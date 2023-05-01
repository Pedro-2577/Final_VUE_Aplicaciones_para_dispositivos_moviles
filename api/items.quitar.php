<?php header("Access-Control-Allow-Origin: *");
include('conexion.php');


$datos =  $_REQUEST["id"];
	
	eliminar_item($datos); //Ejecutamos la función
	
	echo get_listado( );
	
	
?>