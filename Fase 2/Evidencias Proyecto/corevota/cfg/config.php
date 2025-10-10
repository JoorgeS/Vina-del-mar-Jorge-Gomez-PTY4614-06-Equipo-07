<?php

/**
 * @author elporfirio.com | Ajustado por Gemini
 * Archivo de configuración base para conexión PDO, leyendo credenciales desde configuracion.ini.
 * Esta clase debe ser extendida (heredada) para ser utilizada.
 */

abstract class BaseConexion
{ // 👈 Clase Renombrada para evitar colisión con otras posibles clases.

	protected $datahost;

	/**
	 * Establece y retorna la conexión PDO.
	 * @param string $archivo Nombre del archivo INI de configuración.
	 * @return PDO
	 */
	protected function conectar($archivo = 'configuracion.ini')
	{
		// 1. Define la ruta del archivo INI (asume que está en el mismo directorio cfg/)
		$ruta_archivo_ini = __DIR__ . '/' . $archivo;

		if (!$ajustes = parse_ini_file($ruta_archivo_ini, true)) {
			// Usamos throw para un manejo de errores más profesional
			throw new Exception('No se puede abrir el archivo de configuración: ' . $ruta_archivo_ini . '.');
		}

		// 2. Extraer parámetros de conexión del INI
		$servidor = $ajustes["database"]["host"];
		$puerto = $ajustes["database"]["port"];
		$basedatos = $ajustes["database"]["schema"];

		try {
			// 3. Crear la conexión PDO con el charset=utf8mb4 para mayor compatibilidad de caracteres
			$this->datahost = new PDO(
				"mysql:host=$servidor;port=$puerto;dbname=$basedatos;charset=utf8mb4",
				$ajustes['database']['username'],
				$ajustes['database']['password'],
				array(PDO::MYSQL_ATTR_INIT_COMMAND => "SET NAMES utf8")
			);

			// 4. Configurar manejo de errores y modo de fetch (tomado de tu código inicial)
			$this->datahost->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
			$this->datahost->setAttribute(PDO::ATTR_DEFAULT_FETCH_MODE, PDO::FETCH_ASSOC);
			return $this->datahost;
		} catch (PDOException $e) {
			// Detener la ejecución con un mensaje de error claro
			die("Error en la conexión a la base de datos: " . $e->getMessage());
		}
	}
}
