	<%@ include file="entete.html" %>
	<h1 class="h3">Cette page affiche une voiture avec l'Expression Language si elle a �t� cr��e</h1>
	
	<a href="">Rafra�chir</a>
	<p>
		Remarquez l'absence de valeurs nulles si la voiture n'est pas cr��e.
	</p>
	
	<ul>
		<li>
			Marque : ${requestScope['voiture'].marque}
		</li>
		<li>
			Mod�le : ${requestScope.voiture.modele}
		</li>
		<li>
			Immatriculation : ${voiture.immatriculation}
		</li>
		<li>
			Kilom�trage : ${voiture.kilometrage}
		</li>
	</ul>
	<%@ include file="piedDePage.html"%>