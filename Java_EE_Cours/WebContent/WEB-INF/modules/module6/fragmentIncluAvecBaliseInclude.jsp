<h3>Voici les informations lues dans le fichier fragmentIncluAvecBaliseInclude.jsp</h3>
<p>

<%
	String bonjour = "bonjour tout le monde";
%>
	<%=bonjour %>
</p>

<%--<%=variableUtiliseeDansFragment%>Erreur de compilation--%>

<p>
	Lecture du paramètre "parametre" :
	<%=request.getParameter("parametre") %>
</p>

<p>
	Lecture de l'attribut "attribut" :
	<%=request.getAttribute("attribut") %>
</p><html xmlns:mso="urn:schemas-microsoft-com:office:office" xmlns:msdt="uuid:C2F41010-65B3-11d1-A29F-00AA00C14882"><head>

<title></title></head>