DROP TABLE IF EXISTS produit;
DROP TABLE IF EXISTS catégorie;


CREATE TABLE catégorie (
  id INT PRIMARY KEY AUTO_INCREMENT,
  nom VARCHAR(255) NOT NULL
);

CREATE TABLE produit (
  id INT PRIMARY KEY AUTO_INCREMENT,
  nom VARCHAR(255) NOT NULL,
  taille VARCHAR(255) NOT NULL,
  prix VARCHAR(255) NOT NULL,
  descriptif VARCHAR(255) NOT NULL,
  id_catégorie INT(5) NOT NULL,
  KEY `id_catégorie` (`id_catégorie`)
);

INSERT INTO `catégorie`(`nom`) VALUES ('Pâtisserie');
INSERT INTO `catégorie`(`nom`) VALUES ('Hygiène');
INSERT INTO `catégorie`(`nom`) VALUES ('Emballage papier');
INSERT INTO `catégorie`(`nom`) VALUES ('Emballage plastique réutilisable');
INSERT INTO `catégorie`(`nom`) VALUES ('Emballage vaisselle réutilisable');
INSERT INTO `catégorie`(`nom`) VALUES ('Art de la table');
INSERT INTO `catégorie`(`nom`) VALUES ('Vente à emporter');
INSERT INTO `catégorie`(`nom`) VALUES ('Fête');


INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Boîte à gateau blanche",'19x28, 43x39','1,09, 1,61','Disponible en magasin', '1');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Boite à gateau avec motif cindés",'','','Disponible en magasin', '1');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ('Boite Modèle Savoureux','16x16x5, 16x16x8, 25x25x8, 28x28x8, 29x29x5, 32x32x8','de 1,07 à 2,98','Disponible en magasin', '1');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Boite galette avec motif",'','','Disponible en magasin', '1');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Boite Patisserie",'','','Disponible en magasin', '1');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ('Boite Modèle Pastel','32x32x10, 40x40x10','3,58, 3,81','Disponible en magasin', '1');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ('Boite chef','57x37x8','4,37','Disponible en magasin', '1');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Sachet galette",'','','Disponible en magasin', '3');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Fêves",'','1,16','Disponible en magasin', '1');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ('Disque azymes pour cupcakes','3 - 4cm','6,13 ; 8,17','Disponible en magasin', '8');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ('Décors azyme','90 x 40mm','0,42','Disponible en magasin', '8');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ('Plaques azyme','Format A6, A5, A4, A3','de 4,16 à 14,65','Disponible en magasin', '8');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ('Génoise nature','','','Sur commande', '8');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Vérine",'','','Disponible en magasin', '1');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Baton de chocolat patissier",'200g','3,26','Disponible en magasin', '1');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ('Gobelet en plastique','16oz, 12oz, 7oz','16,28, 11,39, 8,38','Disponible en magasin', '4');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ('Couronne','','','Couronne pour le roi de la galette', '1');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ('Film alimentaire','petit et grand format','10,77 et 16,17 en grand','Disponible en magasin', '1');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ('Papier toilette','','4,92','Disponible en magasin', '2');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ('Essui-tout','','','Disponible en magasin', '2');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Cercle doré",'20, 22, 26, 28, 30, 32, 36, 40','de 0,22 à 0,97','Le prix change en fonction de la taille. Disponible en magasin', '1');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Saladier GM",'','4,94','Disponible en magasin', '1');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Bols blanc",'Pqt de 4','5,07','Disponible en magasin', '1');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Bols transparents",'Pqt de 4','4,10','Disponible en magasin', '1');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Fourchettes plastique",'Pqt de 50','6,82','Rose, Rouge, Vert, Orange, Jaune, Noir. Disponible en magasin', '6');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Pots + couvercles",'Pqt de 50','8,97','Disponible en magasin', '1');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Kit Ballon",'','8,19','Disponible en magasin', '8');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Assiette Baby-shower",'Pqt de 8','3,45','Disponible en magasin', '8');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Assiette Princesse",'Pqt de 10','3,45','Disponible en magasin', '8');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Kit Football",'Pqt de 10','7,16','Disponible en magasin', '8');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Assiette rayure",'Pqt de 8','3,45','Disponible en magasin', '8');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Couvercle",'20 - 25cl','3,41','Disponible en magasin', '7');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Chemin de table Jute Naturel",'26cm x 5m','11,28','Disponible en magasin', '6');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Cuillère de couleurs",'Pqt de 50','6,95','Disponible en magasin', '6');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Plateau sur pied",'','13,80','Disponible en magasin', '6');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Assiette prémium",'Pqt de 100','10,35','Disponible en magasin', '6');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Assiettes bord doré",'Pqt de 10','9,78','Disponible en magasin', '6');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Assiettes bord rose",'Pqt de 16','20,13','Disponible en magasin', '6');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Assiettes GTM",'Pqt de 10','13,80','Disponible en magasin', '6');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Assiettes Marbre",'Pqt de 10','9,78','Disponible en magasin', '6');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Assiettes Maje",'Pqt de 6','3,45','Disponible en magasin', '6');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Bol prémium",'Pqt de 100','10,35','Disponible en magasin', '6');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Ménagerie transparente",'Pqt de 30','5,54','Disponible en magasin', '4');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Ménagerie noir",'Pqt de 30','4,75','Disponible en magasin', '4');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Ménagerie rose",'Pqt de 30','4,75','Disponible en magasin', '4');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Assiettes Marbre",'Pqt de 10','5,10','Disponible en magasin', '4');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Assiettes bord doré",'Pqt de 10','5,18','Disponible en magasin', '4');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Couverts roses",'Pqt de 30','9,77','Disponible en magasin', '4');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Serviette madras",'38cm x 38cm','7,22','Disponible en magasin', '6');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Ruban tuile",'20cm x 8cm','2,25','Rouge et Rose. Disponible en magasin', '6');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Chemin de table",'29cm x 10cm','5,75','Rouge, Noir, Rose, Bleu, Gris. Disponible en magasin', '6');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Plateaux rectangulaire transparent",'','7,92','Disponible en magasin', '6');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Fourchettes Argent 15cm",'pqt de 50','8,24','Disponible en magasin', '4');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Serviette Argent",'38cm x 38cm pqt de 20','2,88','Disponible en magasin', '6');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Serviettes Doudou",'pqt de 100','1,87','Disponible en magasin', '6');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Cuillères à café dorées",'pqt de 30','7,41','Disponible en magasin', '4');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Cuillères à café argentés",'pqt de 50','6,68','Disponible en magasin', '4');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Fourchettes dorées",'pqt de 30','9,84','Disponible en magasin', '6');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Couverts argentés",'pqt de 40','9,04','Disponible en magasin', '6');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Couteaux Argent 19,9cm",'pqt de 50','8,24','Disponible en magasin', '4');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Cuillères dorées",'pqt de 30','9,84','Disponible en magasin', '4');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Couverts dorés",'pqt de 30','9,71','Disponible en magasin', '4');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Mini fourchettes",'pqt de 50','5,09','Disponible en magasin', '4');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Ménagerie gourmet Doré",'pqt de 24','14,11','Disponible en magasin', '6');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Couverts dorés",'pqt de 40','10,07','Disponible en magasin', '4');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Ménagerie gourmet Argent",'pqt de 24','14,11','Disponible en magasin', '6');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Vaisselle Prestige",'pqt de 20','5,50','Disponible en magasin', '6');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Verrine bois 90ml",'pqt de 10','4,03','Disponible en magasin', '5');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Assiette Maje rose 26cm",'pqt de 6','6,33','Disponible en magasin', '5');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Assiette Maje rose 19cm",'pqt de 6','3,45','Disponible en magasin', '5');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Assiette Maje transparent",'23cm, 19cm pqt de 6','6,33 ; 3,45','Disponible en magasin', '5');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Ramequin carré en bois",'pqt de 10','4,46','Disponible en magasin', '5');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Agitateur bois",'pqt de 50','1,73','Disponible en magasin', '3');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Assiette octogonale Gold",'pqt de 6','2,88','Disponible en magasin', '5');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Assiette rose Gold 23cm",'pqt de 6','2,88','Disponible en magasin', '5');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Ménagerie rose Gold",'pqt de 30','10,07','Disponible en magasin', '6');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Assiette ronde bois",'pqt de 6','4,46','Disponible en magasin', '5');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Bols bois",'pqt de 6','3,56','Disponible en magasin', '5');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Ménagerie rose Gold",'pqt de 30','10,07','Disponible en magasin', '6');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Ménagerie Gourmet rose Gold",'pqt de 24','14,11','Disponible en magasin', '6');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Gobelet Pois",'pqt de 6','2,88','Disponible en magasin', '6');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Serviette Pois",'pqt de 6','2,88','Disponible en magasin', '6');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Assiette prestige Argent",'26cm, 18cm pqt de 5','5,67 ; 8,15','Disponible en magasin', '6');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Assiette ronde daytona or",'19cm, 26cm pqt de 6','7,66','Disponible en magasin', '5');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Ménagerie gourmet or",'pqt de 16','20,83','Disponible en magasin', '5');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Serviette USA rouge",'pqt de 10','2,88','Disponible en magasin', '6');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Gobelet USA rouge",'pqt de 10','3,45','Disponible en magasin', '6');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Set de 30 Assiettes Or",'','34,50','Disponible en magasin', '6');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Assiettes ronde Or",'pqt de 8','3,88','Disponible en magasin', '6');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Serviettes Princesse",'pqt de 20','2,88','Disponible en magasin', '6');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Gobelets Princesse",'pqt de 10','3,45','Disponible en magasin', '6');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Gobelets Rayures",'pqt de 8','2,88','Disponible en magasin', '6');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Serviette Rayures",'pqt de 20','2,88','Disponible en magasin', '6');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Serviette Licorne",'pqt de 20','1,88','Disponible en magasin', '6');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Serviette Baby-shower",'pqt de 20','4,33','Disponible en magasin', '6');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Gobelets Baby-shower",'pqt de 8','3,74','Disponible en magasin', '6');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Nappe Damasse",'1,20 x 10m','4,05','Couleur: Saumon, Argent, Rouge, Rose, Jaune, Orange, Mandarine, Marine, Vert, Or, Choco. Disponible en magasin', '6');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Nappe imperméable Blanche",'20m','25,36','Disponible en magasin', '6');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Nappe Gauffre",'1,20 x 20m','14,73','Couleur: Chocolat et Rouge. Disponible en magasin', '6');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Serviette 2 plis Or",'33cm x 33cm','2,88','Disponible en magasin', '6');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Verre Argent",'pqt de 10','5,65','Disponible en magasin', '6');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Cup noir + Couvercle",'SL 4 pcs 125','24,24','Disponible en magasin', '6');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Gobelets carton Or",'pqt de 6','3,67','Disponible en magasin', '6');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Pot SL 2",'','16,60','Disponible en magasin', '6');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Pot SL 1",'','20,29','Disponible en magasin', '6');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Cup FETEZ MOI",'','2,88','Disponible en magasin', '6');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Plastifar",'12oz pqt de 50','11,39','Disponible en magasin', '6');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Bouteille PVC + bouchons",'pqt de 10','3,18','Disponible en magasin', '6');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Plastifar 16oz",'pqt de 50','16,28','Disponible en magasin', '6');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Chemin de table Or",'29cm x 5m','7,97','Disponible en magasin', '6');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Chemin de table Argent",'29cm x 5m','7,97','Disponible en magasin', '6');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Chemin de table Arabesque",'29cm x 5m','7,87','Disponible en magasin', '6');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Rlx Bande de table",'100m','6,21','Disponible en magasin', '6');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Pot Rond transparent",'95-365ml; 95-520ml; 118-565ml; 118-870ml; 1L;  pqt de 20','de 14,30 à 23,75','Disponible en magasin', '6');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`)
VALUES ("Barquette avec couvercle",'3L; 1,8L; 1,35L; 1,15L; 1,1L; 750cl pqt de 10','de 10,17 à 22,47','Disponible en magasin', '7');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Barquette charnière rectangulaire",'750g; 500g; 375g; 250g pqt de 50','de 17,29 à 9,42','Disponible en magasin', '6');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Barquette PS",'1kg pqt de 50','7,67','Disponible en magasin', '7');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Box Vae",'115x95x70 pqt de 10','14,53','Disponible en magasin', '6');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Rlx Bande de table",'100m','6,21','Disponible en magasin', '6');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Caissette Optima",'pqt de 75','17,65','Disponible en magasin', '4');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Aluminium",'29cm x 20m','7,46','Disponible en magasin', '6');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Papier Martinique",'pqt de 250','9,52','Disponible en magasin', '6');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Papier 10/17",'pqt de 250','6,38','Disponible en magasin', '6');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Papier",'4kg; 3kg; 2kg; 1kg; 107; 106; 105; 104; 103; 102; 101 pqt de 100','de 10,10 à 4,60','Disponible en magasin en marron et en blanc', '6');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Papier sandwich",'pqt de 100','6,21','Disponible en magasin en marron et en blanc', '6');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Papier Poulet Roti",'pqt de 100','10,90','Disponible en magasin', '6');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Sachet crêpes",'pqt de 100','','Disponible en magasin', '6');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Sachet Pain clair",'pqt de 100','6,13','Disponible en magasin', '6');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Papier Hamburger",'pqt de 100','','Disponible en magasin', '6');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Papier Fruits et Légumes",'2kg pqt de 100','6,08','Disponible en magasin', '6');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Sachet BD Laitue",'pqt de 100','6,95','Disponible en magasin', '6');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Bretelle MD",'petit, moyen et grand format','4,78, 9,20 et 8,31','Disponible en magasin', '6');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Poubelle",'150; 125L; 100L; ','de 6,68 à 5,95','Disponible en magasin', '6');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Sachet clair",'7kg; 5kg; 3kg; 2kg; 1kg; 500g; 250g; 125g pqt de 200','de 20,30 à 5,24','Disponible en magasin', '6');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Perle argenté",'200g','5,03','Disponible en magasin', '1');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Amande Hachées",'200g','7,67','Disponible en magasin', '1');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Drop Altea",'200g','2,93','Disponible en magasin', '1');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("La Brésilienne",'200g','4,78','Disponible en magasin', '1');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Pépite de Chocolat",'200g','5,03','Disponible en magasin', '1');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Poche jetable",'540 x 300mm','6,24','Disponible en magasin', '1');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Spray démoulage",'600ml','10,56','Disponible en magasin', '1');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Sirop glucose",'','8,39','Disponible en magasin', '1');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Fruits cubes",'200g','4,30','Disponible en magasin', '1');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Amandes",'200g','7,67','Disponible en magasin', '1');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Baton chocolat",'200g','3,26','Disponible en magasin', '1');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Poudre d'amande",'200g','5,64','Disponible en magasin', '1');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Papillon",'','7,53','Disponible en magasin', '1');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Plateau Rond",'350mm; 300mm; 250mm','de 9,28 à 6,31','Disponible en magasin', '1');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Mini moule à cupcakes",'pqt de 100','2,21','Disponible en magasin', '1');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Rond Festonne Blanc",'','0,24','Disponible en magasin', '1');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Plateau traiteur Or/Argent",'28 x 19','0,77','Disponible en magasin', '1');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Barquette Gateau Dome",'','3,43','Base noir avec couvercle. Disponible en magasin', '1');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Plaque Or",'60 x 40, 30 x 40','2,92, 1,88','Disponible en magasin', '1');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Semelle buche Or",'60 x 10','1,18','Disponible en magasin', '1');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Plateau carré",'350mm ht 13mm; 250mm ht 13mm','9,28, 6,31','Disponible en magasin', '1');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Flute cristal",'pqt de 6','3,20','Disponible en magasin', '3');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Flute Pailleté",'pqt de 6','4,30','Disponible en magasin', '3');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Tasse comestible",'22cl','17,17','Disponible en magasin', '3');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Cup transparente",'pqt de 50','18,62','Disponible en magasin', '3');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Cup cristal",'pqt de 50','15,19','Disponible en magasin', '3');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Bloduc",'','2,81','Disponible en magasin', '7');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Pochette cadeau rouge",'30 + 10 x 40','0,52','Disponible en magasin', '3');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Pochette cadeau platine",'30 + 10 x 40','0,52','Disponible en magasin', '3');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Pochette cadeau marron",'7x12 pqt de 10; 7x12 pqt de 250','26,62','Disponible en magasin', '3');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Pochette cadeau",'7x15 pqt de 250','16,80','Disponible en magasin', '3');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Rouleau papier cadeau",'0,70x2m','2,30','Disponible en magasin', '3');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Cabas Ficelle Brun",'27+12x37; 18+8x24','1,59','Fushia, Rouge, Turquoise, Vert Anis, Blanc. Disponible en magasin', '3');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Cabas porte bouteille",'12,5+9x36','2,86','Or/Vernis Rouge. Disponible en magasin', '3');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Sac Luxe",'26,4x13,6x32,7','3,52','Disponible en magasin', '3');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Disque communion",'','7,39','Disponible en magasin', '1');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Sujet communiant",'','7,53','Disponible en magasin', '1');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Sujet Bébé",'','10,49','Disponible en magasin', '1');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Sujet couple",'','de 10,14 à 2,90','Disponible en magasin', '1');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Décor en résine",'','6,68','Disponible en magasin', '1');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Ruban adhésif dentelle",'1cm x 2m; 2,5cm x 3m','2,84','Disponible en magasin', '6');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Eprouvette mariage",'','3,90','Disponible en magasin', '6');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("RLX Imprimé à plat Madrax",'50mm x 100m; 25mm x 100m','15,26 ; 8,58','Disponible en magasin', '6');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Disque communion",'','7,39','Disponible en magasin', '6');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("RLX Bande Rive IMP Promotion",'','10,92','Disponible en magasin', '3');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("RLX Bande Rive IMP Prix Bas",'','10,92','Disponible en magasin', '3');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("RLX Bande Cerclage IMP Offre spéciale",'29mm x 50m','7,14','Disponible en magasin', '3');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("RLX Bande Cerclage IMP Fabrication artisanale",'29mm x 50m','7,14','Disponible en magasin', '3');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Confettis étoile",'18g','1,88','Disponible en magasin', '3');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Perle d'eau",'60gg','4,75','Disponible en magasin', '3');

INSERT INTO `produit`(`nom`, `taille`, `prix`, `descriptif`, `id_catégorie`) 
VALUES ("Confettis étoile",'18g','1,88','Disponible en magasin', '3');
















ALTER TABLE `produit`
ADD CONSTRAINT `produit_ibfk_1` FOREIGN KEY (`id_catégorie`) REFERENCES `catégorie` (`id`);