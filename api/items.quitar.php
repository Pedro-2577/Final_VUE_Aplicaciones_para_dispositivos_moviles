<?php header("Access-Control-Allow-Origin: *");
include('conexion.php');


$datos =  $_REQUEST["id"];
	
	eliminar_item($datos); //Ejecutamos la funci�n
	
	echo get_listado( );
	
	
?>