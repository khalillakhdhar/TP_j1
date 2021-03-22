<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<c:forEach var="i" begin="5" end="20">  
<c:if test="${i % 3==0}">  
   <p>   <c:out value="${i}"/><p>  
</c:if>  
   
</c:forEach>  
</body>
</html>