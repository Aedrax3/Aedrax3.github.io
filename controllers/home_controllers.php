<?php

include_once 'classes/Produit.php';
include_once 'classes/Catégorie.php';

$getAllProduit=Produit::getAllProduit();
$getAllCatégorie=Catégorie::getAllCategorie();

if (!empty($_GET['id'])){
    $id=$_GET['id'];
    $laCatégorie=Catégorie::getCategorieById($id);
    $selectProduit=Catégorie::getProduitByCat($id);
}

if (!empty($_GET['recherche'])){
    // $nom="%" . $_GET['nom'] . "%";
    $nom= $_GET['recherche'];
    $rechercheP=Produit::rechercheProduit($nom);
    print_r($rechercheP);
}

?>