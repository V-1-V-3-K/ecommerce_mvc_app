<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Student List</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
<style type="text/css">
	table,tr,th,td{
	border: 2px solid blue;
	margin-left: auto;
	margin-right: auto;
	border-collapse: collapse;
	}
	a{
	text-decoration: none;
	}
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
</head>
<body>
<button style="color: white; background-color: red;" onclick="window.location.href='/'" class="btn btn-primary">Home Page</button>
<button style="color: white; background-color: red;" onclick="window.location.href='/product-menu'" class="btn btn-primary">Product Menu Page</button>	
   <table>
   	<thead>
   		<tr>
   			<th>Product Id</th>
   			<th>Product Name</th>
   			<th>Merchant Name</th>
   			<th>Inventory</th>
   		</tr>
   	</thead>
   	<tbody>
   	    <c:forEach items="${products}" var="product">
   	    <tr>
   			<td>${product.productId}</td>
   			<td>${product.productName}</td>
   			<td>${product.merchantName}</td>
   			<td>${product.inventory}</td>
   		</tr>
   	    </c:forEach>
   	</tbody>
   </table>
   
   <br>
   
   <center>
   <c:if test="${hasPreviousPage}">
       <a href="${previousPagePath}"><button style="color: black; background-color: green;"  class="btn btn-primary">Previous</button></a>
       
       <br>
   </c:if>
   <c:if test="${hasNextPage}">
       <a href="${nextPagePath}"><button style="color: black; background-color: yellow;"  class="btn btn-primary">Next</button></a>
       <br>
   </c:if>
   
<center><footer>
  <h5>Author: Vivek<br>
  &copy;All rights reserved to Lumen India</h5>
</footer></center>
</body>
</html>