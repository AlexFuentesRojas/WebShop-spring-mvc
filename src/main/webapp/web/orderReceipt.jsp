<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>

<link href="<c:url value="web/styles.css"/>" rel="Stylesheet" type="text/css"/>
</head>
<body>

	<jsp:include page="header.jsp"/>

	<h3>Order successfully created</h3>
	
	<h3>${order.user.firstname}</h3>
	
	
<form method="post">
	<input type="submit" value="Go back to index" name="_eventId_finished"/>
</form>


</body>
</html>