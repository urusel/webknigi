<%-- 
	    Document   : showTakeBook
	    Created on : May 16, 2019, 5:33:31 PM
	    Author     : User
	--%>
	
	<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
	<%@ page contentType="text/html" pageEncoding="UTF-8"%>
	<!DOCTYPE html>
	<html>
	    <head>
	        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	        <title>Выдача книг читателям</title>
	    </head>
	    <body>
	        <h1>Выдаем книгу</h1>
	        <form action ="createHistory" method="POST">
	        Список пользователей:<br>
	        <select name="readerId">
	        <c:forEach var="reader" items="${listReaders}">
	            <option value="${reader.id}">${reader.name} ${reader.surname}</option>
	        </c:forEach>
	                </select>
	            <br>
	          Список книг:<br>
	          <select name="book">
	        <c:forEach var="book" items="${listBooks}">
	           <option value="${book.id}">${book.name} ${book.author}</option>
	        </c:forEach>
	        </select>
	        <input type="submit" value="Выдать книгу">
	        </form>
	    </body>
	</html>
