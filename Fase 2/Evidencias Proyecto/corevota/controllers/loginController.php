<?php
if (session_status() === PHP_SESSION_NONE) {
    session_start();
}

require_once __DIR__ . "/../cfg/config.php"; // cargamos la clase BaseConexion

class LoginController extends BaseConexion
{
    private $db;

    public function __construct()
    {
        // crear conexión usando el método de la clase padre
        $this->db = $this->conectar();
    }

    public function autenticar($correo, $contrasena)
    {
        try {
            $sql = "SELECT u.idUsuario, u.pNombre, u.aPaterno, u.correo, u.contrasena, 
                        p.descPerfil
                    FROM t_usuario u
                    LEFT JOIN t_perfil p ON u.perfil_id = p.idPerfil
                    WHERE u.correo = :correo";

            $stmt = $this->db->prepare($sql);
            $stmt->bindParam(":correo", $correo, PDO::PARAM_STR);
            $stmt->execute();

            if ($stmt->rowCount() === 1) {
                $usuario = $stmt->fetch(PDO::FETCH_ASSOC);

                if (password_verify($contrasena, $usuario["contrasena"])) {
                    $_SESSION["idUsuario"] = $usuario["idUsuario"];
                    $_SESSION["pNombre"] = $usuario["pNombre"];
                    $_SESSION["aPaterno"] = $usuario["aPaterno"];
                    $_SESSION["correo"] = $usuario["correo"];
                    $_SESSION["descPerfil"] = $usuario["descPerfil"] ?? "Sin perfil";

                    header("Location: /corevota/views/pages/menu.php");
                    exit;
                } else {
                    echo "Contraseña incorrecta.";
                }
            } else {
                echo "Usuario no encontrado.";
            }
        } catch (PDOException $e) {
            die("Error en autenticación: " . $e->getMessage());
        }
    }
}

// Ejecutar el login cuando venga desde el formulario
if ($_SERVER["REQUEST_METHOD"] === "POST") {
    $correo = trim($_POST["correo"]);
    $contrasena = trim($_POST["contrasena"]);

    $login = new LoginController();
    $login->autenticar($correo, $contrasena);
}
?>
