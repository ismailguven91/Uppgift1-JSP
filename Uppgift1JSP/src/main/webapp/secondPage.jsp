<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Second page</title>
</head>
<jsp:include page = "header.jsp" flush="true" />

<body>

<h1>FORM - SECOND PAGE</h1>
<br></br>

<p> #DONE# Skapa formul�r som kan ta emot datan i formul�ret och visa det p� en annan sida </p>
<p> #DONE# Skapa header och footer som ska "inluderas p� alla sidor" </p>
<p> BONUS ---> Skicka anv�ndaren till olika sidor beroende p� val i dropdown </p>

<br></br>

<%
String name=request.getParameter("fname");  
out.print("Welcome "+name+","); 
String stuff=request.getParameter("sport");  
out.print(" you picked "+stuff+"!"); 

%>
 
     <br></br>
     

</body>
<jsp:include page = "footer.jsp" flush="true" />


</html>