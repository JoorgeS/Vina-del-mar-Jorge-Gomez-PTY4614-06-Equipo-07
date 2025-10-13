<?php
if (session_status() === PHP_SESSION_NONE) {
    session_start();
}
?>

<!DOCTYPE html>
<html lang="es">
<head>
  <meta charset="UTF-8">
  <title>CORE Vota - Menú Principal</title>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link href="/corevota/public/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="/corevota/public/css/style.css" rel="stylesheet">

  <style>
    html, body {
      height: 100%;
      margin: 0;
      overflow: hidden;
    }

    .app-container {
      height: 100vh;
      display: flex;
      flex-direction: column;
    }

    /* ===== SIDEBAR ===== */
    nav.sidebar {
      width: 230px;
    }

    /* ===== NAVBAR SUPERIOR ===== */
    .core-header {
      width: calc(96% - 140px); /* ajusta según el ancho real de tu sidebar */
      margin-left: 240px;        /* mismo valor que el ancho del sidebar */
      padding: 0.6rem 1.5rem;
      background-color: #fff;
      border-bottom: 1px solid #dee2e6;
      display: flex;
      justify-content: space-between;
      align-items: center;
    }

    main {
      margin-left: 20px;        /* mismo margen que el header */
      padding: 1.5rem;
    }

    .titulo-sistema {
      font-weight: 600;
      color: #000;
      font-size: 1rem;
    }

    .perfil {
      color: #333;
      font-size: 0.95rem;
    }

    .usuario {
      font-weight: 700;
      cursor: pointer;
    }

    .usuario:hover {
      color: #007bff;
    }

    /* ===== CONTENIDO PRINCIPAL ===== */
    main {
      position: fixed;
      top: 65px;             /* debajo del navbar */
      left: 230px;           /* después del sidebar */
      right: 0;              /* ocupar hasta el borde derecho */
      bottom: 0;
      overflow: hidden;
      background-color: #f8f9fa;
    }

    iframe {
      width: 88%;
      height: 100%;
      border: none;
      border-radius: 0;
      background: white;
      display: block;
    }

    /* Pequeño ajuste visual opcional */
    @media (max-width: 992px) {
      nav.sidebar {
        width: 200px;
      }
      .core-header {
        left: 200px;
      }
      main {
        left: 200px;
      }
    }
  </style>
</head>

<body>
  <!-- CONTENEDOR GENERAL -->
  <div class="container-fluid app-container">
    <div class="row g-0">

      <!-- ===== SIDEBAR IZQUIERDO ===== -->
      <nav class="sidebar col-3 col-md-2 d-flex flex-column flex-shrink-0 p-3 bg-light border-end vh-100 position-fixed">
        <a href="#" class="d-flex align-items-center mb-3 mb-md-0 me-md-auto link-dark text-decoration-none">
          <img src="/corevota/public/img/logoCore1.png" alt="Logo CORE" width="180" height="80" class="me-2">
          
        </a>
        <hr>

        <ul class="nav nav-pills flex-column mb-auto">
          <li>
            <button class="btn btn-toggle align-items-center rounded collapsed w-100 text-start"
              data-bs-toggle="collapse" data-bs-target="#reuniones-collapse" aria-expanded="true">
              Reuniones
            </button>
            <div class="collapse show" id="reuniones-collapse">
              <ul class="btn-toggle-nav list-unstyled fw-normal pb-1 small ps-3">
                <li><a href="/corevota/views/pages/crearMinuta.php" target="content-frame"
                    class="link-dark d-block rounded py-1">Crear Minuta</a></li>
                <li><a href="/corevota/views/pages/minutaPendiente.php" target="content-frame"
                    class="link-dark d-block rounded py-1">Minutas Pendientes</a></li>
                <li><a href="/corevota/views/pages/minutasAprobadas.php" target="content-frame"
                    class="link-dark d-block rounded py-1">Minutas Aprobadas</a></li>
                <li><a href="/corevota/views/pages/calendarioReuniones.php" target="content-frame"
                    class="link-dark d-block rounded py-1">Calendario de Reuniones</a></li>
                <li><a href="/corevota/views/pages/historialReuniones.php" target="content-frame"
                    class="link-dark d-block rounded py-1">Historial de Reuniones</a></li>
              </ul>
            </div>
          </li>

          <li>
            <button class="btn btn-toggle align-items-center rounded collapsed w-100 text-start"
              data-bs-toggle="collapse" data-bs-target="#usuarios-collapse" aria-expanded="true">
              Usuarios
            </button>
            <div class="collapse show" id="usuarios-collapse">
              <ul class="btn-toggle-nav list-unstyled fw-normal pb-1 small ps-3">
                <li><a href="/corevota/views/pages/usuarios_listado.php" target="content-frame"
                    class="link-dark d-block rounded py-1">Listado de Usuarios</a></li>
                <li><a href="/corevota/views/pages/usuario_formulario.php?action=create" target="content-frame"
                    class="link-dark d-block rounded py-1">Registrar Nuevo</a></li>
              </ul>
            </div>
          </li>

          <li>
            <button class="btn btn-toggle align-items-center rounded collapsed w-100 text-start"
              data-bs-toggle="collapse" data-bs-target="#comisiones-collapse" aria-expanded="false">
              Comisiones
            </button>
            <div class="collapse" id="comisiones-collapse">
              <ul class="btn-toggle-nav list-unstyled fw-normal pb-1 small ps-3">
                <li><a href="#" target="content-frame" class="link-dark d-block rounded py-1">Nueva Comisión</a></li>
                <li><a href="#" target="content-frame" class="link-dark d-block rounded py-1">Listado</a></li>
              </ul>
            </div>
          </li>
        </ul>

        <hr>
        <div class="mt-auto pt-3">
          <a href="/corevota/logout.php" class="btn btn-danger w-100 fw-bold">Cerrar Sesión</a>
        </div>
      </nav>

    <!-- ===== NAVBAR SUPERIOR ===== -->
    <header class="core-header d-flex justify-content-between align-items-center p-3 border-bottom bg-white shadow-sm">
      <h6 class="titulo-sistema mb-0 fw-bold">
        Plataforma Gestión Documental Consejo Regional de Valparaíso
      </h6>

      <div class="d-flex align-items-left gap-3">
        <!-- PERFIL -->
        <span class="perfil">
          Perfil:
          <strong>
            <?php echo $_SESSION['descPerfil'] ?? 'No definido'; ?>
          </strong>
        </span>


        <!-- USUARIO -->
        <div class="dropdown">
          <span class="usuario dropdown-toggle fw-semibold" data-bs-toggle="dropdown" aria-expanded="false">
            <?php
            // Muestra nombre y apellido del usuario logueado
            if (isset($_SESSION['pNombre']) && isset($_SESSION['aPaterno'])) {
              echo $_SESSION['pNombre'] . " " . $_SESSION['aPaterno'];
            } else {
              echo "Usuario invitado";
            }
            ?>
          </span>

          <!-- MENÚ USUARIO -->
          <ul class="dropdown-menu dropdown-menu-end">
            <li><a class="dropdown-item" href="#">Mi perfil</a></li>
            <li><a class="dropdown-item" href="#">Configuración</a></li>
            <li><hr class="dropdown-divider"></li>
            <li><a class="dropdown-item text-danger" href="/corevota/logout.php">Cerrar sesión</a></li>
          </ul>
        </div>
      </div>
    </header>
      <!-- ===== CONTENIDO PRINCIPAL ===== -->
      <main>
        <iframe src="/corevota/views/pages/crearMinuta.php" name="content-frame"></iframe>
      </main>

    </div>
  </div>

  <script src="/corevota/public/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
</body>
</html>
