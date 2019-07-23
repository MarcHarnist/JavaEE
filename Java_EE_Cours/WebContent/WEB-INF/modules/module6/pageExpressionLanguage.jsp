	<%@ include file="entete.html" %>
	<h1 class="h3">Cette page affiche une voiture avec l'Expression Language si elle a été créée</h1>
	
	<a href="">Rafraîchir</a>
	<p>
		Remarquez l'absence de valeurs nulles si la voiture n'est pas créée.
	</p>
	
	<ul>
		<li>
			Marque : ${requestScope['voiture'].marque}
		</li>
		<li>
			Modèle : ${requestScope.voiture.modele}
		</li>
		<li>
			Immatriculation : ${voiture.immatriculation}
		</li>
		<li>
			Kilométrage : ${voiture.kilometrage}
		</li>
	</ul>
	<%@ include file="piedDePage.html"%>