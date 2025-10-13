<?php
if (session_status() === PHP_SESSION_NONE) {
    session_start();
}

// Variables seguras
$pNombre = isset($_SESSION['pNombre']) ? $_SESSION['pNombre'] : '';
$aPaterno = isset($_SESSION['aPaterno']) ? $_SESSION['aPaterno'] : '';
$nombreUsuario = trim($pNombre . ' ' . $aPaterno);
?>

<link href="/corevota/public/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
<link href="/corevota/public/css/style.css" rel="stylesheet">

<div class="container-fluid app-container p-4 bg-light">
  <h5 class="fw-bold mb-3">GESTIÓN DE LA MINUTA</h5>

  <div class="row g-3">
    <!-- COLUMNA 1: CREAR MINUTA -->
    <div class="col-md-6">
      <div class="dropdown-form-block mb-3">
        <button class="btn btn-success dropdown-toggle w-100 text-start fw-bold"
          type="button" data-bs-toggle="collapse" data-bs-target="#crearMinutaForm"
          aria-expanded="false" aria-controls="crearMinutaForm">
          Crear Minuta
        </button>

        <div class="collapse" id="crearMinutaForm">
          <form class="p-4 border rounded-bottom bg-white">
            <!-- Comisión principal -->
            <div class="mb-3">
              <label for="comision" class="form-label">Seleccionar Comisión</label>
              <select class="form-select" id="comision1"></select>
            </div>

            <div class="mb-3">
              <label for="presidente" class="form-label">Presidente de Comisión</label>
              <select class="form-select" id="presidente1"></select>
            </div>

            <!-- Checkbox para activar Comisión Mixta -->
            <div class="form-check mb-3">
              <input class="form-check-input" type="checkbox" id="comisionMixta" onchange="toggleComisionMixta()">
              <label class="form-check-label fw-semibold" for="comisionMixta">
                Comisión Mixta
              </label>
            </div>

            <!-- Bloque dinámico de segunda comisión -->
            <div id="bloqueMixta" class="border-top pt-3 mt-3" style="display:none;">
              <div class="mb-3">
                <label for="comision" class="form-label">Seleccionar Segunda Comisión</label>
                <select class="form-select" id="comision2"></select>
              </div>

              <div class="mb-3">
                <label for="presidente" class="form-label">Presidente Segunda Comisión</label>
                <select class="form-select" id="presidente2"></select>
              </div>
            </div>

          </form>
        </div>
      </div>
    </div>
    <!-- COLUMNA 2: DATOS DE SESIÓN -->
    <div class="col-md-6">
      <div class="dropdown-form-block mb-3">
        <button class="btn btn-primary dropdown-toggle w-100 text-start fw-bold"
          type="button" data-bs-toggle="collapse" data-bs-target="#datosSesionForm"
          aria-expanded="false" aria-controls="datosSesionForm">
          Datos de Sesión
        </button>

        <div class="collapse" id="datosSesionForm">
          <form class="p-4 border rounded-bottom bg-white">
            <div class="row">
              <div class="col-md-6 mb-3">
                <label for="hora" class="form-label">Hora</label>
                <input type="time" class="form-control" id="hora" readonly>
              </div>
              <div class="col-md-6 mb-3">
                <label for="nSesion" class="form-label">N° Sesión</label>
                <input type="text" class="form-control" id="nSesion" readonly>
              </div>
              <div class="col-md-6 mb-3">
                <label for="fecha" class="form-label">Fecha</label>
                <input type="date" class="form-control" id="fecha" readonly>
              </div>
              <div class="col-md-6 mb-3">
                <label for="secretario" class="form-label">Secretario Técnico</label>
                <input type="text" class="form-control" id="secretario" readonly>
              </div>
            </div>
          </form>
        </div>
      </div>
    </div>


    <!-- COLUMNA: ASISTENCIA -->
    <div class="col-md-12 mt-4">
      <div class="dropdown-form-block mb-3">
        <button class="btn btn-secondary dropdown-toggle w-100 text-start fw-bold"
          type="button" data-bs-toggle="collapse" data-bs-target="#asistenciaForm"
          aria-expanded="false" aria-controls="asistenciaForm">
          Asistencia
        </button>

        <div class="collapse" id="asistenciaForm">
          <div class="p-4 border rounded-bottom bg-white">

            <!-- Selector de consejero -->
            <div class="mb-3">
              <label for="selectConsejero" class="form-label">Seleccionar Consejero</label>
              <div class="d-flex gap-2">
                <select class="form-select" id="selectConsejero"></select>
                <button type="button" class="btn btn-success" onclick="agregarConsejero()">Agregar</button>
              </div>
            </div>

            <!-- Tabla de asistencia -->
            <table class="table table-bordered table-striped text-center align-middle mt-3" id="tablaAsistencia">
              <thead class="table-light">
                <tr>
                  <th>Nombre Consejero</th>
                  <th>Acciones</th>
                </tr>
              </thead>
              <tbody>
                <!-- Se agregan dinámicamente -->
              </tbody>
            </table>

          </div>
        </div>
      </div>
    </div>

<!-- SECCIÓN DE TEMAS -->
<div class="col-12 mt-4">
  <div class="d-flex justify-content-between align-items-center mb-3">
    <h5 class="fw-bold mb-0">DESARROLLO DE LA MINUTA</h5>
  </div>

  <!-- CONTENEDOR DE TODOS LOS TEMAS -->
  <div id="contenedorTemas">
    <!-- === BLOQUE BASE DE TEMA === -->
    <div class="tema-block mb-4 border rounded p-3 bg-white shadow-sm position-relative">
      <div class="d-flex justify-content-between align-items-center mb-3">
        <h6 class="fw-bold text-primary mb-0">Tema 1</h6>
      </div>

      <!-- BLOQUE: TEMA TRATADO -->
      <div class="dropdown-form-block mb-3">
        <button class="btn btn-light border text-start w-100 fw-bold" type="button"
          data-bs-toggle="collapse" data-bs-target="#temaTratado1"
          aria-expanded="true" aria-controls="temaTratado1">
          TEMA TRATADO
        </button>

        <div class="collapse show" id="temaTratado1">
          <div class="editor-container p-3 border border-top-0 bg-white">
            <div class="bb-editor-toolbar no-select mb-2" role="toolbar">
              <button type="button" class="btn btn-sm btn-light border me-1" onclick="format('bold')"><b>B</b></button>
              <button type="button" class="btn btn-sm btn-light border me-1" onclick="format('italic')"><i>I</i></button>
              <button type="button" class="btn btn-sm btn-light border me-1" onclick="format('underline')"><u>U</u></button>
            </div>
            <div class="editable-area form-control" contenteditable="true" placeholder="Escribe el tema tratado..."></div>
          </div>
        </div>
      </div>

      <!-- BLOQUE: OBJETIVO -->
      <div class="dropdown-form-block mb-3">
        <button class="btn btn-light border text-start w-100 fw-bold" type="button"
          data-bs-toggle="collapse" data-bs-target="#objetivo1"
          aria-expanded="false" aria-controls="objetivo1">
          OBJETIVO
        </button>

        <div class="collapse" id="objetivo1">
          <div class="editor-container p-3 border border-top-0 bg-white">
            <div class="bb-editor-toolbar no-select mb-2" role="toolbar">
              <button type="button" class="btn btn-sm btn-light border me-1" onclick="format('bold')"><b>B</b></button>
              <button type="button" class="btn btn-sm btn-light border me-1" onclick="format('italic')"><i>I</i></button>
              <button type="button" class="btn btn-sm btn-light border me-1" onclick="format('underline')"><u>U</u></button>
            </div>
            <div class="editable-area form-control" contenteditable="true" placeholder="Describe el objetivo..."></div>
          </div>
        </div>
      </div>

      <!-- BLOQUE: ACUERDOS ADOPTADOS -->
      <div class="dropdown-form-block mb-3">
        <button class="btn btn-light border text-start w-100 fw-bold" type="button"
          data-bs-toggle="collapse" data-bs-target="#acuerdos1"
          aria-expanded="false" aria-controls="acuerdos1">
          ACUERDOS ADOPTADOS
        </button>

        <div class="collapse" id="acuerdos1">
          <div class="editor-container p-3 border border-top-0 bg-white">
            <div class="bb-editor-toolbar no-select mb-2" role="toolbar">
              <button type="button" class="btn btn-sm btn-light border me-1" onclick="format('bold')"><b>B</b></button>
              <button type="button" class="btn btn-sm btn-light border me-1" onclick="format('italic')"><i>I</i></button>
              <button type="button" class="btn btn-sm btn-light border me-1" onclick="format('underline')"><u>U</u></button>
            </div>
            <div class="editable-area form-control" contenteditable="true" placeholder="Anota los acuerdos adoptados..."></div>
          </div>
        </div>
      </div>

      <!-- BLOQUE: COMPROMISOS -->
      <div class="dropdown-form-block mb-3">
        <button class="btn btn-light border text-start w-100 fw-bold" type="button"
          data-bs-toggle="collapse" data-bs-target="#compromisos1"
          aria-expanded="false" aria-controls="compromisos1">
          COMPROMISOS Y RESPONSABLES
        </button>

        <div class="collapse" id="compromisos1">
          <div class="editor-container p-3 border border-top-0 bg-white">
            <div class="bb-editor-toolbar no-select mb-2" role="toolbar">
              <button type="button" class="btn btn-sm btn-light border me-1" onclick="format('bold')"><b>B</b></button>
              <button type="button" class="btn btn-sm btn-light border me-1" onclick="format('italic')"><i>I</i></button>
              <button type="button" class="btn btn-sm btn-light border me-1" onclick="format('underline')"><u>U</u></button>
            </div>
            <div class="editable-area form-control" contenteditable="true" placeholder="Registra compromisos y responsables..."></div>
          </div>
        </div>
      </div>

      <!-- BLOQUE: OBSERVACIONES -->
      <div class="dropdown-form-block mb-3">
        <button class="btn btn-light border text-start w-100 fw-bold text-primary" type="button"
          data-bs-toggle="collapse" data-bs-target="#observaciones1"
          aria-expanded="false" aria-controls="observaciones1">
          OBSERVACIONES Y COMENTARIOS
        </button>

        <div class="collapse" id="observaciones1">
          <div class="editor-container p-3 border border-top-0 bg-white">
            <div class="bb-editor-toolbar no-select mb-2" role="toolbar">
              <button type="button" class="btn btn-sm btn-light border me-1" onclick="format('bold')"><b>B</b></button>
              <button type="button" class="btn btn-sm btn-light border me-1" onclick="format('italic')"><i>I</i></button>
              <button type="button" class="btn btn-sm btn-light border me-1" onclick="format('underline')"><u>U</u></button>
            </div>
            <div class="editable-area form-control" contenteditable="true" placeholder="Añade observaciones y comentarios..."></div>
          </div>
        </div>
      </div>

      <!-- BOTÓN ELIMINAR -->
      <div class="text-end mt-3">
        <button type="button" class="btn btn-outline-danger btn-sm eliminar-tema" onclick="eliminarTema(this)" style="display:none;">
          ❌ Eliminar Tema
        </button>
      </div>
    </div>
  </div>
  <button type="button" class="btn btn-outline-dark btn-sm" onclick="agregarTema()">
      Agregar Tema <span class="ms-1">➕</span>
    </button>

  <!-- BOTONES FINALES -->
  <div class="d-flex justify-content-center gap-3 mt-4">
    <button class="btn btn-success fw-bold px-4">📧 ENVIAR POR CORREO</button>
    <button class="btn btn-danger fw-bold px-4">📄 EXPORTAR COMO PDF</button>
    <div class="text-end mt-3">

    <!--BOTON GUARDAR -->
      <button type="button" class="btn btn-success fw-bold" onclick="guardarTodosLosTemas()">
        💾 Guardar Temas
      </button>
    </div>
  </div>
</div>

<script>
let contadorTemas = 1;

function format(command) {
  document.execCommand(command, false, null);
}

function agregarTema() {
  contadorTemas++;
  const contenedor = document.getElementById('contenedorTemas');
  const bloqueOriginal = document.querySelector('.tema-block');
  const nuevoBloque = bloqueOriginal.cloneNode(true);

  // Actualiza IDs de collapse
  nuevoBloque.querySelectorAll('[id]').forEach((el) => {
    const base = el.id.replace(/\d+$/, '');
    el.id = base + contadorTemas;
  });

  // Actualiza los data-bs-target
  nuevoBloque.querySelectorAll('[data-bs-target]').forEach((btn) => {
    const base = btn.getAttribute('data-bs-target').replace(/\d+$/, '');
    btn.setAttribute('data-bs-target', base + contadorTemas);
    btn.setAttribute('aria-controls', base + contadorTemas);
  });

  // Limpia el contenido editable
  nuevoBloque.querySelectorAll('.editable-area').forEach((area) => {
    area.innerHTML = '';
  });

  // Actualiza título y muestra botón eliminar
  nuevoBloque.querySelector('h6').innerText = `Tema ${contadorTemas}`;
  nuevoBloque.querySelector('.eliminar-tema').style.display = 'inline-block';

  // Animación de aparición
  nuevoBloque.style.opacity = 0;
  contenedor.appendChild(nuevoBloque);
  setTimeout(() => (nuevoBloque.style.opacity = 1), 100);
}

function eliminarTema(btn) {
  const bloque = btn.closest('.tema-block');
  bloque.style.transition = 'all 0.3s ease';
  bloque.style.opacity = 0;
  setTimeout(() => bloque.remove(), 300);
}
</script>
    <script>
      document.addEventListener("DOMContentLoaded", function () {
        // Carga inicial de la comisión principal
        cargarComisiones("comision1");
        cargarConsejeros("presidente1");
      });

      // Mostrar / ocultar segunda comisión
      function toggleComisionMixta() {
        const check = document.getElementById('comisionMixta');
        const bloque = document.getElementById('bloqueMixta');

        if (check.checked) {
          bloque.style.display = 'block';
          bloque.style.animation = 'fadeIn 0.3s ease-in-out';
          // Cargar las listas del bloque secundario
          cargarComisiones("comision2");
          cargarConsejeros("presidente2");
        } else {
          bloque.style.display = 'none';
          // Limpiar valores del segundo bloque si se desactiva
          document.getElementById("comision2").innerHTML = "";
          document.getElementById("presidente2").innerHTML = "";
        }
      }

      // Función para cargar las comisiones desde el backend
      function cargarComisiones(selectId) {
        fetch("/corevota/controllers/fetch_data.php?action=comisiones")
          .then(res => res.json())
          .then(data => {
            const select = document.getElementById(selectId);
            select.innerHTML = '<option selected disabled>Seleccione...</option>';
            data.forEach(c => {
              select.innerHTML += `<option value="${c.idComision}">${c.nombreComision}</option>`;
            });
          })
          .catch(err => console.error("Error cargando comisiones:", err));
      }

      // Función para cargar los consejeros (presidentes de comisión)
      function cargarConsejeros(selectId) {
        fetch("/corevota/controllers/fetch_data.php?action=consejeros")
          .then(res => res.json())
          .then(data => {
            const select = document.getElementById(selectId);
            select.innerHTML = '<option selected disabled>Seleccione...</option>';
            data.forEach(u => {
              select.innerHTML += `<option value="${u.idUsuario}">${u.nombreCompleto}</option>`;
            });
          })
          .catch(err => console.error("Error cargando consejeros:", err));
      }

      // Pequeña animación para mostrar el bloque de comisión mixta
      const style = document.createElement('style');
      style.innerHTML = `
      @keyframes fadeIn {
        from { opacity: 0; transform: translateY(-10px); }
        to { opacity: 1; transform: translateY(0); }
      }
      `;
      document.head.appendChild(style);
  
      </script>

      <script>
        document.addEventListener("DOMContentLoaded", () => {
          cargarDatosSesion();
        });

        function cargarDatosSesion() {
          // 🕒 Hora actual
          const horaInput = document.getElementById("hora");
          const fechaInput = document.getElementById("fecha");

          const ahora = new Date();
          const horaFormateada = ahora.toTimeString().slice(0,5); // ← HH:mm exacto
          const fechaFormateada = ahora.toISOString().split('T')[0]; // yyyy-mm-dd

          horaInput.value = horaFormateada;
          fechaInput.value = fechaFormateada;

          // 👤 Secretario técnico (usuario logueado)
          fetch("/corevota/controllers/session_user.php")
            .then(res => res.json())
            .then(data => {
              document.getElementById("secretario").value = data.nombreUsuario || "No definido";
            })
            .catch(() => {
              document.getElementById("secretario").value = "No definido";
            });

          // 🔢 Número de sesión incremental
          fetch("/corevota/controllers/fetch_sesion.php")
            .then(res => res.json())
            .then(data => {
              document.getElementById("nSesion").value = data.numeroSesion.toString().padStart(2, '0');
            })
            .catch(() => {
              document.getElementById("nSesion").value = "1";
            });
        }

        document.addEventListener("DOMContentLoaded", () => {
          cargarConsejerosSelect();
        });

        function cargarConsejerosSelect() {
          fetch("/corevota/controllers/fetch_data.php?action=consejeros")
            .then(res => res.json())
            .then(data => {
              const select = document.getElementById("selectConsejero");
              select.innerHTML = '<option selected disabled>Seleccione...</option>';
              data.forEach(c => {
                select.innerHTML += `
                  <option value="${c.idUsuario}">
                    ${c.nombreCompleto}
                  </option>`;
              });
            })
            .catch(err => console.error("Error cargando consejeros:", err));
        }

        function agregarConsejero() {
          const select = document.getElementById("selectConsejero");
          const tabla = document.getElementById("tablaAsistencia").querySelector("tbody");

          const id = select.value;
          const nombre = select.options[select.selectedIndex].text;

          if (!id || id === "Seleccione...") return;

          // Evitar duplicados
          if (document.getElementById(`row-${id}`)) {
            alert("Este consejero ya fue agregado.");
            return;
          }

          const fila = document.createElement("tr");
          fila.id = `row-${id}`;
          fila.innerHTML = `
            <td>${nombre}</td>
            <td>
              <button type="button" class="btn btn-danger btn-sm" onclick="eliminarConsejero('${id}')">
                Quitar
              </button>
            </td>
          `;
          tabla.appendChild(fila);
        }

        function eliminarConsejero(id) {
          const fila = document.getElementById(`row-${id}`);
          if (fila) fila.remove();
        }
      </script>
  <script>
document.addEventListener("DOMContentLoaded", () => {
  traerTemasDesdeBD();
});

function traerTemasDesdeBD() {
  fetch("/corevota/controllers/fetch_temas.php")
    .then(res => res.json())
    .then(data => {
      const contenedor = document.getElementById("contenedorTemas");
      contenedor.innerHTML = ""; // Limpia el contenedor antes de insertar

      if (data.length === 0) {
        contenedor.innerHTML = `<div class="alert alert-info text-center">No hay temas registrados.</div>`;
        return;
      }

      data.forEach((tema, index) => {
        const num = index + 1;
        contenedor.innerHTML += generarBloqueTema(num, tema);
      });
    })
    .catch(err => console.error("Error cargando temas:", err));
}

// Función para crear el bloque HTML de un tema
function generarBloqueTema(num, tema) {
  return `
  <div class="tema-block mb-4 border rounded p-3 bg-white shadow-sm position-relative">
    <div class="d-flex justify-content-between align-items-center mb-3">
      <h6 class="fw-bold text-primary mb-0">Tema ${num}</h6>
    </div>

    ${crearEditor("TEMA TRATADO", "temaTratado" + num, tema.nombreTema)}
    ${crearEditor("OBJETIVO", "objetivo" + num, tema.objetivo)}
    ${crearEditor("ACUERDOS ADOPTADOS", "acuerdos" + num, tema.descAcuerdo)}
    ${crearEditor("COMPROMISOS Y RESPONSABLES", "compromisos" + num, tema.compromiso)}
    ${crearEditor("OBSERVACIONES Y COMENTARIOS", "observaciones" + num, tema.observacion)}

    <div class="text-end mt-3">
      <button type="button" class="btn btn-outline-danger btn-sm eliminar-tema" onclick="eliminarTema(this)">
        ❌ Eliminar Tema
      </button>
    </div>
  </div>
  `;
}

// Función que genera el HTML de cada bloque editable
function crearEditor(titulo, id, contenido = "") {
  return `
  <div class="dropdown-form-block mb-3">
    <button class="btn btn-light border text-start w-100 fw-bold" type="button"
      data-bs-toggle="collapse" data-bs-target="#${id}" aria-expanded="false" aria-controls="${id}">
      ${titulo}
    </button>
    <div class="collapse" id="${id}">
      <div class="editor-container p-3 border border-top-0 bg-white">
        <div class="bb-editor-toolbar no-select mb-2" role="toolbar">
          <button type="button" class="btn btn-sm btn-light border me-1" onclick="format('bold')"><b>B</b></button>
          <button type="button" class="btn btn-sm btn-light border me-1" onclick="format('italic')"><i>I</i></button>
          <button type="button" class="btn btn-sm btn-light border me-1" onclick="format('underline')"><u>U</u></button>
        </div>
        <div class="editable-area form-control" contenteditable="true">${contenido || ""}</div>
      </div>
    </div>
  </div>`;
}

// Botón “Agregar Tema” reutiliza la misma plantilla
function agregarTema() {
  const contenedor = document.getElementById("contenedorTemas");
  const num = contenedor.children.length + 1;
  contenedor.insertAdjacentHTML("beforeend", generarBloqueTema(num, {}));
}

// Eliminar un bloque manualmente
function eliminarTema(btn) {
  btn.closest(".tema-block").remove();
}
</script>

<script>
function guardarTodosLosTemas() {
  const bloques = document.querySelectorAll(".tema-block");

  if (bloques.length === 0) {
    alert("No hay temas para guardar.");
    return;
  }

  let guardados = 0;

  bloques.forEach((bloque, index) => {
    // Obtener los textos de cada área editable
    const contenido = bloque.querySelectorAll(".editable-area");
    const nombreTema = contenido[0]?.innerText.trim() || "";
    const objetivo = contenido[1]?.innerText.trim() || "";
    const acuerdo = contenido[2]?.innerText.trim() || "";
    const compromiso = contenido[3]?.innerText.trim() || "";
    const observacion = contenido[4]?.innerText.trim() || "";

    if (!nombreTema || !objetivo || !acuerdo) {
      console.warn(`Tema ${index + 1} incompleto, no se guardará.`);
      return; // salta temas vacíos
    }

    const datos = {
      nombreTema,
      objetivo,
      compromiso,
      observacion,
      acuerdo
    };

    // Enviar al backend
    fetch("/corevota/controllers/guardar_tema.php", {
      method: "POST",
      headers: { "Content-Type": "application/json" },
      body: JSON.stringify(datos)
    })
      .then(res => res.json())
      .then(resp => {
        if (resp.status === "success") {
          guardados++;
          console.log(`✅ Tema ${index + 1} guardado correctamente.`);
        } else {
          console.error(`⚠️ Error en tema ${index + 1}: ${resp.message}`);
        }

        // Mostrar alerta cuando termine el último fetch
        if (index === bloques.length - 1) {
          alert(`Guardado completo: ${guardados} tema(s) registrado(s).`);
        }
      })
      .catch(err => {
        console.error("Error al guardar tema:", err);
        if (index === bloques.length - 1) {
          alert("Ocurrió un error al guardar los temas.");
        }
      });
  });
}
</script>

<script src="/corevota/public/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
