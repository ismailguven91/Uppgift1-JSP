<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Index page</title>
</head>
<jsp:include page = "header.jsp" flush="true" />

<body>



<h1>FORM - FIRST PAGE</h1>
<br></br>

<p> #DONE# Skapa formulär som kan ta emot datan i formuläret och visa det på en annan sida </p>
<p> #DONE# Skapa header och footer som ska "inluderas på alla sidor" </p>
<p> BONUS ---> Skicka användaren till olika sidor beroende på val i dropdown </p>

<br></br>

<h2>Who are you?</h2>

<p>Write your name and your choose your favourite sport...</p>

  <form action="secondPage.jsp" >
  Name: <input type="text" name="fname">
  
	Sport: <select name="sport" >
	  <option value="Football">Football</option> 
	  <option value="Basketball">Basketball</option>
	  <option value="Tennis">Tennis</option>
	  <option value="MMA">MMA</option>
	</select>

<input type="submit" value="Submit">

</form>
 
     <br></br>
     

</body>
<jsp:include page = "footer.jsp" flush="true" />


</html>