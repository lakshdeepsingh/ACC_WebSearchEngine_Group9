<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Search Engine</title>
</head>
<body>
<h1>HELLO</h1>
<form name="search_form" action="SearchServlet" method="post">
<input type="text" size="50" name="search_text" value="" placeholder="ENTER CONTENT TO BE SEARCHED">
<br><br><input type="submit" value="SEARCH">
<p>
${description}<br><br>
<a href="${website1}" target="_blank">${website1}</a><br>
<a href="${website2}" target="_blank">${website2}</a><br>
<a href="${website3}" target="_blank">${website3}</a><br>
<a href="${website4}" target="_blank">${website4}</a><br>
<a href="${website5}" target="_blank">${website5}</a><br>
<a href="${website6}" target="_blank">${website6}</a><br>
<a href="${website7}" target="_blank">${website7}</a><br>
<a href="${website8}" target="_blank">${website8}</a><br>
<a href="${website9}" target="_blank">${website9}</a><br>
<a href="${website10}" target="_blank">${website10}</a><br>
</p>
</form>
</body>
</html>