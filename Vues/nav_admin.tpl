<nav>
	<div class="logoWrapper">
		<a href="connexion.php"><img class="logo" src="images/logo.png"></a>
	</div>
	<div class="nav-wrapper">
		<a href="connexion.php">
		<h2 class="Welcome-str">Gestionnaire de fiches métiers</h2>
		</a>
		<h3 class="padding-bottom">Bienvenue <!-- Nom --></h3>


		<form action="ajouter-fiche.php" method="post">
		<button type="submit" name='creationFicheMetier' value='creationFicheMetier' class="btn-nav">Créer une fiche métier</button>
		</form>
        
        <form action="ajouter-competence.php" method="post">
		<button type="submit" name='creationCompetences' value='creationCompetences' class="btn-nav">Gérer les compétences</button>
		</form>


		<form action="deconnexion.php" method="post">
		<button type="submit" name='deconnexion' value='deconnnexion' class="btn-nav">Déconnexion</button>
		</form>

	</div>
	
	<div class="triangle"></div>


	<div class="logoWrapperBottom">
		<img class="logo" src="images/logo-1.png">
	</div>	
</nav>