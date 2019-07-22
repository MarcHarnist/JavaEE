<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

	<%@ include file="entete.html" %>
	
	<%
		int variableUtiliseeDansFragment=123;
	%>
	<%@ include file="fragmentIncluAvecDirectiveInclude.jspf" %>
	
	
	<%
		request.setAttribute("attribut", variableUtiliseeDansFragment);
	%>
	
	<jsp:include page="/WEB-INF/modules/module6/fragmentIncluAvecBaliseInclude.jsp">
		<jsp:param value="<%=variableUtiliseeDansFragment %>" name="parametre"/>
	</jsp:include>
	
	<%@ include file="piedDePage.html"%>
