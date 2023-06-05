<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="s" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title></title>
    <link rel="stylesheet" type="text/css" href="/style.css">
</head>
<body>
<h1>Here's your Omikuji!</h1>
<div class="container1">
<p>In <c:out value="${numberInput}"/> years, you will live in <c:out value="${city}"/> with <c:out value="${person}"/>
as your roommate, <c:out value="${hobby}"/> for a living. The next time you see a <s:out value="${living}"/>
 you will have good luck. <c:out value="${text}"/> . </p>
</div>
<p id="link"><a href="/omikuji">Go Back</a> </p>
</body>
</html>