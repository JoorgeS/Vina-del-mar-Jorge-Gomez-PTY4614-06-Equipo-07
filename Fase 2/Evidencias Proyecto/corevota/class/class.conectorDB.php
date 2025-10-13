<?php

/**
 * Archivo de clases principales de conexión y consultas
 */

// Asumo que la ruta es correcta, subiendo un nivel y buscando la configuración
require_once(__DIR__ . "/../cfg/config.php");

class conectorDB extends BaseConexion
{
    private $conexion;

    public function __construct()
    {
        // Llama al método conectar de la clase padre (BaseConexion)
        $this->conexion = parent::conectar();
    }

    // 🔴 AÑADIR ESTE MÉTODO PARA EL LOGIN EN INDEX.PHP
    /**
     * Retorna el objeto PDO de conexión.
     * @return PDO
     */
    public function getDatabase()
    {
        // Devuelve la conexión PDO almacenada en la propiedad $this->conexion
        return $this->conexion;
    }

    public function crear($consulta, $datos)
    {
        $resultado = true;

        if ($statement = $this->conexion->prepare($consulta)) {
            try {

                $statement->execute([
                    ":pNombre" => $datos['pNombre'],
                    ":sNombre" => $datos['sNombre'],
                    ":aPaterno" => $datos['aPaterno'],
                    ":aMaterno" => $datos['aMaterno'],
                    ":correo" => $datos['correo'],
                    ":contrasena" => $datos['contrasena'],
                    ":perfil_id" => $datos['perfil_id'],
                    ":tipoUsuario_id" => $datos['tipoUsuario_id'],
                    ":partido_id" => $datos['partido_id'],
                    ":comuna_id" => $datos['comuna_id']
                ]);
            } catch (PDOException $e) {
                echo "Error al crear usuario: " . $e->getMessage();
                return false;
            }
        }

        return $resultado;
    }

    public function editarUsuario($consulta, $datos)
    {
        $resultado = true;

        if ($statement = $this->conexion->prepare($consulta)) {
            try {

                if (array_key_exists("contrasena", $datos)) {
                    $statement->execute([
                        ":pNombre" => $datos['pNombre'],
                        ":sNombre" => $datos['sNombre'],
                        ":aPaterno" => $datos['aPaterno'],
                        ":aMaterno" => $datos['aMaterno'],
                        ":correo" => $datos['correo'],
                        ":contrasena" => $datos['contrasena'],
                        ":perfil_id" => $datos['perfil_id'],
                        ":tipoUsuario_id" => $datos['tipoUsuario_id'],
                        ":partido_id" => $datos['partido_id'],
                        ":comuna_id" => $datos['comuna_id'],
                        ":idUsuario" => $datos['idUsuario'],
                    ]);
                } else {
                    $statement->execute([
                        ":pNombre" => $datos['pNombre'],
                        ":sNombre" => $datos['sNombre'],
                        ":aPaterno" => $datos['aPaterno'],
                        ":aMaterno" => $datos['aMaterno'],
                        ":correo" => $datos['correo'],
                        ":perfil_id" => $datos['perfil_id'],
                        ":tipoUsuario_id" => $datos['tipoUsuario_id'],
                        ":partido_id" => $datos['partido_id'],
                        ":comuna_id" => $datos['comuna_id'],
                        ":idUsuario" => $datos['idUsuario'],
                    ]);
                }
            } catch (PDOException $e) {
                echo "Error al editar usuario: " . $e->getMessage();
                return false;
            }
        }

        return $resultado;
    }

    public function buscarUsuario($consulta, $id)
    {

        if ($statement = $this->conexion->prepare($consulta)) {
            try {

                $statement->bindParam(":idUsuario", $id, PDO::PARAM_INT);
                $statement->execute();

                $resultado = $statement->fetch(PDO::FETCH_ASSOC);
                return $resultado ?: null;
            } catch (PDOException $e) {
                echo "Error al buscar usuario: " . $e->getMessage();
            }
        }

        return null;
    }

    public function consultarBD($consulta, $valores = array())
    {
        $resultado = false;

        if ($statement = $this->conexion->prepare($consulta)) {

            // Lógica para ligar los parámetros (bindValue)
            if (preg_match_all("/(:\w+)/", $consulta, $campo, PREG_PATTERN_ORDER)) {
                $campo = array_pop($campo);

                foreach ($campo as $parametro) {
                    $paramName = substr($parametro, 1);

                    if (array_key_exists($paramName, $valores)) {
                        $value = $valores[$paramName];
                        $type = PDO::PARAM_STR;

                        if (is_null($value)) {
                            $type = PDO::PARAM_NULL;
                        } elseif (is_int($value)) {
                            $type = PDO::PARAM_INT;
                        }
                        // Usa $parametro (:nombre) para bindValue
                        $statement->bindValue($parametro, $value, $type);
                    }
                }
            }

            try {
                if (!$statement->execute()) {
                    // Aquí se ha quitado el código de depuración (die, print_r, etc.)
                    $resultado = false;
                } else {
                    // Si la consulta es SELECT, devuelve los resultados
                    if (stripos(trim($consulta), 'SELECT') === 0) {
                        $resultado = $statement->fetchAll(PDO::FETCH_ASSOC);
                    } else {
                        // Si es INSERT, UPDATE o DELETE, devuelve true/false según filas afectadas
                        $resultado = $statement->rowCount() > 0;
                    }
                }
            } catch (PDOException $e) {
                // Maneja errores fatales de conexión o sintaxis de la consulta
                // Aquí puedes dejar un log interno o mostrar un mensaje genérico.
                // Para mantener la funcionalidad original, solo devolvemos false.
                return false;
            }
        }

        return $resultado;
    } // Cierre de la función consultarBD

} // <--- ESTA ES LA LLAVE DE CIERRE FALTANTE DE LA CLASE conectorDB

// Otros métodos o código fuera de la clase irían aquí (si aplica)
