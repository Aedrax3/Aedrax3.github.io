<div class="menu">
	<ul>
		<li><a href="index.php?page=home">Tous nos produits</a></li>
		<li><a href="">Nos Catégories ^</a>
		<ul class="dropdown">
		<?php foreach ($getAllCatégorie as $index => $catégorie): ?>
			<li><a href="index.php?page=home&id=<?= $catégorie['id'] ?>"><?=$catégorie['nom'] ?></a></li>
		<?php endforeach; ?>
		</ul>
		</li>
		<li><a href="#">Nous contacter</a></li>
		<li>
		<form action="index.php?page=home" methode="GET">
		<input type="text" id="recherche" name="recherche" autocomplete="off" size="40" placeholder="Rechercher un produit"></li>
		<li><button type="submit">Rechercher</button></li>
		</form>
		
	</ul>
</div>