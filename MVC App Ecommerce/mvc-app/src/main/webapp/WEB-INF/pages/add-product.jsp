<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add Payment</title>
<style type="text/css">
footer {
  position: absolute;     
  text-align: center;
  bottom: 0px;
  padding: 3px;
  background-color: DarkSalmon;
  color: white;
  width: 100%;
}

</style>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
</head>
<body>
   <button style="color: white; background-color: red;" onclick="window.location.href='/'" class="btn btn-primary">Home Page</button>
	<button style="color: white; background-color: red;" onclick="window.location.href='/product-menu'" class="btn btn-primary">Product Menu Page</button>	
	<div style="text-align: center;">
	<form:form method="post" modelAttribute="command" action="/product-section/save">
        <div>
            <label>Product Id</label>
            <form:input path="productId" id="productId" />
        </div>
        <div>
            <label>Product Name</label>
            <form:input path="productName" id="productName" />
        </div>
        <div>
            <label>Merchant Name</label>
            <form:input path="merchantName" id="merchantName" />
        </div>
        <div>
            <label>Inventory</label>
            <form:input path="inventory" id="inventory"/>
        </div>
        <div>
            <input type="submit" value="Add">
        </div>
    </form:form>
    </div>
    <br>
    <p>${message}</p>
    <center><footer>
  <h5>Author: Vivek<br>
  &copy;All rights reserved to Lumen India</h5>
</footer></center>
</body>
</html>