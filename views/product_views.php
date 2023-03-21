<?php include_once 'views/includes/head.html'; 
include_once 'views/includes/menu.php';?>

<div class="description">
	<div class="Grandcadre">
		<div class="retour">
			<a href="index.php?page=home">Retour</a>
		</div>
		<div class="cadreGauche">
			<h1>
				<?= $leProduit['nom']; ?>
			</h1><br />

			<img src="assets/images/<?= $leProduit['nom']?>.jpg" width="300 " height="300">

		</div>

		<div class="cadreDroite">
			<h2>Catégorie: </h2>
			<p><?= $laCatégorie['nom'] ?></p>

			<?php if(!empty($leProduit['taille'])){?>
			<h2>Taille: </h2>
			<p><?= $leProduit['taille'] ?></p>
			<?php }?>

			<?php if(!empty($leProduit['prix'])){?>
			<h2>Prix: </h2>
			<p><?= $leProduit['prix'] ?> €</p>
			<?php }?>
			
			<?php if(!empty($leProduit['descriptif'])){?>
			<h2>Description: </h2>
			<p><?= $leProduit['descriptif'] ?></p>
			<?php }?>
		</div>
	</div>
</div>
