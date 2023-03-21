<?php

class Catégorie
{	//Attributs
	public $id;
	public $nom;

	//Constructeur
	function __construct($id){
		global $conn;
		$reqCategorie=$db->prepare('SELECT * FROM Catégorie WHERE id=?');
		$reqCategorie->execute([$id]);
		$data=$reqCategorie->fetch();
		$this->id=$id;
		$this->name=$data['nom'];
	}

	static function getAllCategorie(){
		global $conn;
		$reqCategorie=$conn->prepare('SELECT * FROM Catégorie');
		$reqCategorie->execute([]);
		return $reqCategorie->fetchall();
	}

    static function getCategorieById($id){
		global $conn;
		$reqCategorie=$conn->prepare('
        SELECT c.nom 
        FROM catégorie c
        WHERE c.id = ?
        ');
		$reqCategorie->execute([$id]);
		return $reqCategorie->fetch();
	}

	static function getCategorieByProduit($id){
		global $conn;
		$reqCategorie=$conn->prepare('
        SELECT c.nom 
        FROM catégorie c
		JOIN produit p ON c.id=p.id_catégorie
        WHERE p.id = ?
        ');
		$reqCategorie->execute([$id]);
		return $reqCategorie->fetch();
	}

	static function getProduitByCat($id){
		global $conn;
		$reqCategorie=$conn->prepare('
		SELECT *
		FROM produit
		WHERE id_catégorie = ?
		');
		$reqCategorie->execute([$id]);
		return $reqCategorie->fetchall();
	}
}
?>