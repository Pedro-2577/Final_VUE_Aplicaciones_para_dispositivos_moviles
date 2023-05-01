<?php header("Access-Control-Allow-Origin: *");

include('conexion.php');

// si el id no pasa al php que guarde el string 'null' para la consulta sql
	$id=$_POST["id"] ?? 'NULL';
	$nombre = $_POST["nombre"];
	$descripcion = $_POST["descripcion"];	

$ultimas_historias = guardar( $id, $nombre, $descripcion);//Ejecuta la funcion, sea insert o update

echo($ultimas_historias); //  esto manda los datos app para que los muestre-- ser�a el select--

?>