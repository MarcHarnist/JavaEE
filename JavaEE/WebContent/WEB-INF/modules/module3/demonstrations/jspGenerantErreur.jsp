<%@ page language="java" 
		contentType="text/html; charset=UTF-8"
    	pageEncoding="UTF-8"
    	isErrorPage="false"
    	errorPage="jspTraitantErreur.jsp"
    	%>


<!-- 
		IL FAUT LANCER CETTE PAGE QUI VA GENERER UNE ERREUR: LA JSP jspTraitantErreur.jsp VA S'OUVRIR A LA PLACE



 -->









<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Une pâge avec une erreur qui ne s'affichera jamais</title>
</head>
<body>
	<%
	
		String maVariable=null;
		maVariable.length();//NullPointerException -> ERREUR VOULUE
	%>
</body>
</html>