<?php include 'views/includes/head.html';
include 'views/includes/menu.php';
include 'views/includes/nouveautés.php';?>


		<div class="container">
				<?php if (empty($_GET['id']) && empty($_GET['recherche'])){?>
					<div class="titre-container">
						<h1> Nos produits</h1>
					</div>
			<div class="card-container">
				<?php foreach ($getAllProduit as $index => $produit): ?>
					<div class="card-wrapper">
						<div class="card">
							<div class="card-front">
								<img src="assets/images/<?= $produit['nom']; ?>.jpg" width="150" height="180">
								<p><?= $produit['nom']; ?></p>
							</div>
							<div class="card-back">
								<p><a href="index.php?page=product&id=<?= $produit['id']; ?>">Découvrir le produit</a></p>
							</div>
						</div>
					</div>
				<?php endforeach;
				}else{ if (!empty($_GET['id']) && empty($_GET['recherche'])){ ?>
					<div class="titre-container">
						<h1> Nos produits : <?= $laCatégorie['nom']; ?></h1>
					</div>
					<div class="card-container">
					<?php foreach ($selectProduit as $index => $produit): ?>
					<div class="card-wrapper">
						<div class="card">
							<div class="card-front">
								<img src="assets/images/<?= $produit['nom']; ?>.jpg" width="150" height="180">
								<p><?= $produit['nom']; ?></p>
							</div>
							<div class="card-back">
								<p><a href="index.php?page=product&id=<?= $produit['id']; ?>">Découvrir le produit</a></p>
							</div>
						</div>
					</div>
					<?php endforeach; } else{ if (empty($_GET['id']) && !empty($GET['recherche'])){?>
						<div class="card-container">
						<?php foreach ($rechercheP as $index => $recherche): ?>
							<div class="card-wrapper">
								<div class="card">
									<div class="card-front">
										<img src="assets/images/<?= $recherche['nom']; ?>.jpg" width="150" height="180">
										<p><?= $recherche['nom']; ?></p>
									</div>
									<div class="card-back">
										<p><a href="index.php?page=product&id=<?= $recherche['id']; ?>">Découvrir le produit</a></p>
									</div>
								</div>
							</div>
							<?php endforeach;
						}
					}
				}?>
			</div>
		</div>


<?php include 'views/includes/footer.php';