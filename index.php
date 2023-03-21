<?php

// on vérifie si on a une variable page
// on définit notre page courante

if(isset($_GET['page']) AND !empty($_GET['page'])){
	$page=$_GET['page'];
}
else {
	$page='home';
}

//on va lister toutes les pages possibles

$allPages=scandir('controllers');
if(in_array($page.'_controllers.php', $allPages)){
	include_once 'models/'.$page.'_models.php';
	include_once 'controllers/'.$page.'_controllers.php';
	include_once 'views/'.$page.'_views.php';

}


?>