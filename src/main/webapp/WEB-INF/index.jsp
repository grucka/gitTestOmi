<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title></title>
    <link rel="stylesheet" type="text/css" href="/style.css">
</head>
<body>
<h1>Send an Omikuji!</h1>
<form class="container" action="/omikuji/show" method="post" >
    <div class="flex">
    <label for="numberInput1">Pick any number from 5 to 25</label>
    <input class="input-sie" type="number" id="numberInput1" name="numberInput" min="5" max="25" step="1">
    </div>
    <div class="flex">
        <label>Enter the name of any city</label>
        <input class="size" type="text" name="city">
    </div>
    <div class="flex">
        <label>Enter the name of any real person</label>
        <input class="size" type="text" name="person">
    </div>
    <div class="flex">
        <label>Enter professional endeavor or hobby </label>
        <input class="size" type="text" name="hobby">
    </div>
    <div class="flex">
        <label>Enter any type of living thing</label>
        <input class="size" type="text" name="living">
    </div>
    <div class="flex">
        <label>Say something nice to someone</label>
        <textarea class="size" type="text" name="text"></textarea>
    </div>
     <div class="flex">
        <label>Send and show a friend</label>
        <input class="submit" type="submit" value="Send">
    </div>
</form>
</body>
</html>