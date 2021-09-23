<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">

<link rel="stylesheet" href="css/style.css" type="text/css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" rel="stylesheet">

<title><%@ include file="titre.jsp" %></title>
</head>
<body class="bodyBack">

	<div class="container containerBack">
		<div class="row">
			<div class="col-md-12">
			<img class="photoProfil img-circle img-responsive" src="images/photo_CV_Profil.jpg" alt="photo de profil" id="accueilProfil">
				<nav class="navbar navbar-expand-lg navbar-light bg-light">
					
					<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
						<span class="navbar-toggler-icon"></span>
					</button> <a class="navbar-brand" href="#quisuisje">Qui suis-je ?</a>
					
					<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
						<ul class="navbar-nav">
							<li class="nav-item active">
								 <a class="nav-link" href="#veilleTechnologique">Veille Technologique</a>
							</li>
							<li class="nav-item">
								 <a class="nav-link" href="#experienceTechnologique">Expériences professionnelles</a>
							</li>
							<li class="nav-item">
								 <a class="nav-link" href="#mesFormations">Mes Formations</a>
							</li>
							<li class="nav-item dropdown">
								 <a class="nav-link dropdown-toggle" href="http://example.com" id="navbarDropdownMenuLink" data-toggle="dropdown">Lien déroulant</a>
								<div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
									 <a class="dropdown-item" href="#">action</a> <a class="dropdown-item" href="#">Une autre action</a> <a class="dropdown-item" href="#">Quelque chose d'autre ici</a>
									<div class="dropdown-divider">
									</div> <a class="dropdown-item" href="#">Lien séparé</a>
								</div>
							</li>
						</ul>
						<form class="form-inline">
							<input class="form-control mr-sm-2" type="text" /> 
							<button class="btn btn-primary my-2 my-sm-0" type="submit">
								Chercher
							</button>
						</form>
						<ul class="navbar-nav ml-md-auto">
							<li class="nav-item active">
								 <a class="nav-link" href="#">Relier <span class="sr-only">(courant)</span></a>
							</li>
							<li class="nav-item dropdown">
								 <a class="nav-link dropdown-toggle" href="http://example.com" id="navbarDropdownMenuLink" data-toggle="dropdown">Lien déroulant</a>
								<div class="dropdown-menu dropdown-menu-right" aria-labelledby="navbarDropdownMenuLink">
									 <a class="dropdown-item" href="#">action</a> <a class="dropdown-item" href="#">Une autre action</a> <a class="dropdown-item" href="#">Quelque chose d'autre ici</a>
									<div class="dropdown-divider">
									</div> <a class="dropdown-item" href="#">Lien séparé</a>
								</div>
							</li>
						</ul>
					</div>
				</nav>
				<div class="jumbotron" id="quisuisje">
					<h2>
						Bonjour à toi!
					</h2>
					<p>
						Je suis Jérôme, fraîchement diplômé d’un titre de développeur Web et Web mobile dans le cadre d’une reconversion professionnelle. 
						Après un métier qui m'a passionné durant des années comme chauffeur livreur, j'ai eu besoin de me lancer de nouveau défis.
						J'avais besoin retourner à ma passion premiere les nouvelles technologies et l'informatique. L'E.N.I. Ecole informatique m'a permis de réaliser la formation de "Développeur Web et Web Mobile".
						J'ai pu prendre conscience durant tous ces mois que j'étais dans mon élément et vraiment passionné par le développement. 
						Faire parti d'un domaine professoinnel dynamique, en constante évolution et enrichissant est une opportunité.
					</p>
						<a href="#accueilProfil" class="btn btn-group-xs pull-right">Haut de page</a>
					<!-- 				<p>
						<a class="btn btn-primary btn-large" href="#">Apprendre encore plus</a>
					</p> -->
				</div>
			</div>
		</div>
		<div class="row">
			<div class="col-md-6" id="veilleTechnologique">
				<h2>
					veille technologique
				</h2>
				<h3>Mars 2021 - Aujourd'hui</h3>
				<p>
					Cours en accès libre: OpenclassRoom, Youtube (Graven, Grafikart, Nouvelle Techno, ...)
				</p>
				<p>	
					Création de projet: Jeu du "Juste Prix", "Portfolio"(en cours)
				</p>
				<p>
					<a href="#accueilProfil" class="btn btn-group-xs pull-right">Haut de page</a>
					<!-- <a class="btn" href="#">Voir les détails "</a> -->
				</p>
			</div>
			<div class="col-md-6">
			</div>
		</div>
		<div class="row">
			<div class="col-md-6">
			</div>
			<div class="col-md-6" id="experienceTechnologique">
				<h2>
					Expériences professionnelles
				</h2>
				<h3>         Mairie de Maisdon Sur Sèvre                 </h3>
				<h3>Stage  | Jan 2021 - Fév 2021</h3>
				<p>
					Etude et développement d'un site fonctionnel en C.M.S. 
	 www.maisdon-sur-sevre.fr
	- Joomla
	- Cloud O.V.H.
				</p>
				<p>
					Développement d'un formulaire de voirie en php/Symfony
					<a href="http://voirie.maisdon-sur-sevre.fr/" class="btn btn-info" target="_blank">Formulaire</a>
				</p>
				<ul>
					<li>PHP, HTML, CSS</li>
					<li>PHPStorm, Boostrap</li>
				</ul>
				<!-- <p>
					<a class="btn" href="#">Voir les détails "</a>
				</p> -->
				
				<h3>E.N.I. Ecole Informatique</h3>
				<h3> Projets Effectués | Juil 2020 - Fév 2021</h3>
				<p>
					Développement d’une application web de vente aux enchères en Java EE
				</p>
				<ul>
					<li>Langages utilisés : SQL, Java, HTML, CSS</li>
					<li>Base de données : SQL Server</li>
					<li>Framework utilisé : Boostrap</li>
					<li>Serveur d’application : Tomcat</li>
				</ul>
				<p>
					Etude et développement d’une application web de gestion des sorties en Symfony
				</p>	
				<ul>
					<li>Outils utilisés : WAMP</li>
					<li>Langages utilisés : SQL, PHP, HTML, CSS,JavaScript</li>
					<li>Frameworks utilisés : Symfony, Angular</li>
				</ul>				
				
				<h3>Stage Découverte en milieu Informatique</h3>
				<p>
					Capgemini | oct 2019
				</p>
				<p>
					ATOS | oct 2019
				</p>
				<h3>Chauffeur / Livreur</h3>
				<p>
					Transport Jardel | Jan 2017 - Juil 2019
				</p>
				<p>
					Transport Douillard | Juil 2006 - Déc 2018
				</p>
				<a href="#accueilProfil" class="btn btn-group-xs pull-right">Haut de page</a>
			</div>
		</div>
		<div class="row">
			<div class="col-md-6" id="mesFormations">
				<h2>
					Formations
				</h2>
				<h3>E.N.I. Ecole Informatique</h3>
				<p>
					Développeur Web et Web Mobile | Juil 20- Fév 2021
				</p>
				<p>
					Formation BAC+2 / RNCP Niveau 5
				</p>
				<h3>Ecole St Pierre La Joliverie</h3>
				<p>
					BTS informatique de Gestion | 2003 - 2006
				</p>
				<p>
					Section option réseau
				</p>
				<p>
					Alternance Vendeur Multimédia | 2002 - 2003
				</p>
				<p>
					Bac STT informatique de Gestion | 2000 - 2002
				</p>
				<a href="#accueilProfil" class="btn btn-group-xs pull-right">Haut de page</a>
				<!-- <p>
					<a class="btn" href="#">Voir les détails "</a>
				</p> -->
			</div>
			<div class="col-md-6">
			</div>
		</div>
		<div class="row">
			<div class="col-md-6">
			</div>
			<div class="col-md-6">
				<h2>
					Centres d'intérêt
				</h2>
				<p>
					Art:
	 				Dessiner ( style graphique manga, cartoon ).
	 			</p>
	 			<p>
					Lecture :
				</p>
				<ul>
					<li>Le manga  ( années 80-90 et actuelle ).</li>
					<li>Les Comics.</li>
				</ul>			
				<p>
					Informatique:
					Sony Vegas pro 13 ( montage de mes vidéos sur le dessin).
				</p>
				<a href="#accueilProfil" class="btn btn-group-xs pull-right">Haut de page</a>
			</div>
		</div>
	</div>
	<footer>
	
	<a>&copy (date) Jérôme Mathurin</a> 
	</footer>
</body>
</html>