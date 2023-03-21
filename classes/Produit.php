<?php

class Produit
{
	public $id;
	public $nom;
	public $taille;
	public $prix;
	public $descriptif;

function __construct($id){
		global $conn;
		$reqPrd=$conn->prepare('SELECT * FROM produit WHERE id=?');
		$reqPrd->execute([$id]);
		$data=$reqPrd->fetch();
		$this->id=$id;
		$this->nom=$data['nom'];
		$this->taille=$data['taille'];
		$this->prix=$data['prix'];
		$this->descriptif=$data['descriptif'];
	}

	static function getAllProduit(){
		global $conn;
		$reqPrd=$conn->prepare('SELECT * FROM produit');
		$reqPrd->execute([]);
		return $reqPrd->fetchall();
	}

	static function getProduit($id){
		global $conn;
		$reqPrd=$conn->prepare('SELECT * FROM produit WHERE id = ?');
		$reqPrd->execute([$id]);
		return $reqPrd->fetch();
	}

	static function rechercheProduit($nom){
		global $conn;
		$reqPrd=$conn->prepare('SELECT * FROM produit WHERE nom LIKE "%?%"');
		$reqPrd->execute([$nom]);
		return $reqPrd->fetchall();
	}
}