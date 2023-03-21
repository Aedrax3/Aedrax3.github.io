<?php

include_once 'classes/Produit.php';
include_once 'classes/Catégorie.php';

$id=$_GET['id'];


$leProduit=Produit::getProduit($id);
$laCatégorie=Catégorie::getCategorieByProduit($id);
$getAllCatégorie=Catégorie::getAllCategorie();

?>