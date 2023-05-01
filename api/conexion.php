<?php header("Access-Control-Allow-Origin: *");

//$cnx = mysqli_connect('localhost', 'root', '', '' );

$cnx = mysqli_connect('localhost', 'id20398483_pedro2577', 'CosaRandom_3578','id20398483_3ro_disp_movil_final' );
//pass = Base_Vuejs_davinci_12
//usuario=id16975075_base_vue_1
//nombre id16975075_base_vue
//host="localhost"
function eliminar_item( $id ){ 
	global $cnx;
	$c = "DELETE FROM lore WHERE id in ($id) "; //listado de valores separados por coma
	mysqli_query($cnx, $c);
	
	return get_listado();
}

function guardar( $id, $nombre, $descripcion){
	global $cnx;	
	//En el editar si la imagen es null, creamos un string vacio y si tenemos imagen lo asociamos al query

    $c = "INSERT INTO lore VALUES ( $id, '$nombre','$descripcion') on duplicate key update nombre = '$nombre', descripcion = '$descripcion'";


   $retorno = mysqli_query($cnx, $c);
   echo mysqli_error($cnx);
   
	return get_listado();
}


function get_listado($cantidad = null ){ //si mando un n�mero lo mando como limit, sino trae todos los registros
	global $cnx;
	$c = "SELECT * FROM lore ORDER BY id";
	if($cantidad != null){ //si recibi algo lo concateno al final del query
		$c.=" limit $cantidad";
	}
	$f = mysqli_query($cnx, $c);
	$retorno = array( );
	
	while($a = mysqli_fetch_assoc($f)){
		$retorno[] = $a; //agrego cada item al array retorno.
	}
	//lo convierto a un JSON - se lo mando a la App
	//var_dump($retorno);
	//echo 'ajax';
	
	return json_encode($retorno);
	
}



?>