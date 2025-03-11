<%@ page import="java.util.Date" %>
<%@ page import="java.text.SimpleDateFormat" %>
<% 
	SimpleDateFormat sdf = new SimpleDateFormat("dd-MM-yyyy");
	String todayDate = sdf.format(new Date()); 
%>
<DOCTYPE html>
<html>
<body>
<p> Benvenuto Utente Curioso, questo è la mia prima JSP.</p>
<p> Oggi è il giorno: <%= todayDate %> </p>
<p>	Autore: <a href "author.jsp">link </a> </p>
</body>
</html>
