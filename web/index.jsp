<%-- 
	    Document   : index
	    Created on : May 10, 2019, 5:56:42 PM
	    Author     : User
	--%>
	
	<%@page contentType="text/html" pageEncoding="UTF-8"%>
	
	<html>
	    <body>
	        <h1 class="text-center">Добро пожаловать!</h1>
	        <hr>
	        <div class="text-center p-5">
	            <p class="alert-success w-75">${info}</p>
	            <a class="btn btn-light border-container w-75" href="showAddBook">Добавить книгу</a><br>
	            <a class="btn btn-light border-container w-75" href="listBooks">Список книг</a><br>
	            <a class="btn btn-light  border-container w-75" href="showAddReader">Добавить читателя</a><br>
	            <a class="btn btn-light  border-container w-75" href="listReaders">Список читателей</a><br>
	            <a class="btn btn-light  border-container w-75" href="showTakeBook">Выдать книгу читателю</a><br>
	            <a class="btn btn-light  border-container w-75" href="showReturnBook">Вернуть книгу в библиотеку</a><br>
	
	        </div>
