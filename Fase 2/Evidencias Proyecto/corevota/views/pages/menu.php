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
        }
        .app-container {
            min-height: 100vh;
        }
    </style>
</head>

<body>
    <div class="container-fluid app-container">
        <div class="row g-0">
            <nav class="col-3 col-md-2 d-flex flex-column flex-shrink-0 p-3 bg-light border-end vh-100 position-fixed">
                <a href="#" class="d-flex align-items-center mb-3 mb-md-0 me-md-auto link-dark text-decoration-none">
                    <img src="/corevota/public/img/logoCore1.png" alt="Logo CORE" width="40" height="32" class="me-2">
                    <span class="fs-5 fw-bold">CORE Vota</span>
                </a>
                <hr>

                <ul class="nav nav-pills flex-column mb-auto">
                    <li>
                        <button class="btn btn-toggle align-items-center rounded collapsed w-100 text-start" data-bs-toggle="collapse" data-bs-target="#reuniones-collapse" aria-expanded="true">
                            Reuniones
                        </button>
                        <div class="collapse show" id="reuniones-collapse">
                            <ul class="btn-toggle-nav list-unstyled fw-normal pb-1 small ps-3">
                                <li><a href="/corevota/views/pages/crearMinuta.php" target="content-frame" class="link-dark d-block rounded py-1">Crear Minuta</a></li>
                                <li><a href="/corevota/views/pages/minutasPendientes.php" target="content-frame" class="link-dark d-block rounded py-1">Minutas Pendientes</a></li>
                                <li><a href="/corevota/views/pages/minutasAprobadas.php" target="content-frame" class="link-dark d-block rounded py-1">Minutas Aprobadas</a></li>
                                <li><a href="/corevota/views/pages/calendarioReuniones.php" target="content-frame" class="link-dark d-block rounded py-1">Calendario de Reuniones</a></li>
                                <li><a href="/corevota/views/pages/historialReuniones.php" target="content-frame" class="link-dark d-block rounded py-1">Historial de Reuniones</a></li>
                            </ul>
                        </div>
                    </li>
                    
                    <li>
                        <button class="btn btn-toggle align-items-center rounded collapsed w-100 text-start" data-bs-toggle="collapse" data-bs-target="#usuarios-collapse" aria-expanded="true">
                            Usuarios
                        </button>
                        <div class="collapse show" id="usuarios-collapse">
                            <ul class="btn-toggle-nav list-unstyled fw-normal pb-1 small ps-3">
                                <li><a href="/corevota/views/pages/usuarios_listado.php" target="content-frame" class="link-dark d-block rounded py-1">Listado de Usuarios</a></li>
                                <li><a href="/corevota/views/pages/usuario_formulario.php?action=create" target="content-frame" class="link-dark d-block rounded py-1">Registrar Nuevo</a></li>
                            </ul>
                        </div>
                    </li>

                    <li>
                        <button class="btn btn-toggle align-items-center rounded collapsed w-100 text-start" data-bs-toggle="collapse" data-bs-target="#comisiones-collapse" aria-expanded="false">
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
                    <a href="/COREVOTA/logout.php" class="btn btn-danger w-100" style="font-weight: bold;">
                        Cerrar Sesión
                    </a>
                </div>
            </nav>

            <main class="col-9 col-md-10 p-4 offset-3 offset-md-2">
                <iframe src="/corevota/views/pages/usuarios_listado.php" 
                    name="content-frame"
                    style="width:100%; min-height:90vh; border:none; border-radius:8px; background:white;">
                </iframe>
            </main>
        </div>
    </div>

    <script src="/corevota/public/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
</body>

</html>