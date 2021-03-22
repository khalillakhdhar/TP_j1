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
<c:set var="poid" scope="session" value="150"/>  
<c:set var="taille" scope="session" value="1.80"/>  
<c:set var="imc" scope="session" value="${poid/(taille*taille)}"/>  

<p>votre IMC est : <c:out value="${imc}"/></p>  
<c:choose>  
    <c:when test="${imc <= 20}">  
Maigre    </c:when>  
    <c:when test="${imc > 30}">  
        Surpoid.  
    </c:when>  
    <c:otherwise>  
Idéale    </c:otherwise>  
</c:choose>
</body>
</html>