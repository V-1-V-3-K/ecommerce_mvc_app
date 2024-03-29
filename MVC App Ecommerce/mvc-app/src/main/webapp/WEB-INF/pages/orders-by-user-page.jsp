<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
<title>Student List</title>
<style type="text/css">
	table,tr,th,td{
	border: 2px solid blue;
	margin-left: auto;
	margin-right: auto;
	border-collapse: collapse;
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
<button style="color: white; background-color: red;" onclick="window.location.href='/order-menu'" class="btn btn-primary">Order Menu Page</button>
   <table>
   	<thead>
   		<tr>
   			<th>Order Id</th>
   			<th>Product Id</th>
   			<th>Username</th>
   		</tr>
   	</thead>
   	<tbody>
   	    <c:forEach items="${orders}" var="order">
   	    <tr>
   			<td>${order.orderId}</td>
   			<td>${order.productId}</td>
   			<td>${order.username}</td>
   		</tr>
   	    </c:forEach>
   	</tbody>
   </table>
   
   <br>
   
   <center>
   <c:if test="${page > 0}">
   		<button style="color: black; background-color: green;" onclick="window.location.href='/order-section/orders-by-user/${username}?page=${page - 1}&pageSize=${pageSize}'" class="btn btn-primary">Previous</button>
   </c:if>
   <c:if test="${hasNextPage}">
   		   		<button style="color: black; background-color: yellow;" onclick="window.location.href='/order-section/orders-by-user/${username}?page=${page + 1}&pageSize=${pageSize}'" class="btn btn-primary">Next</button>
   </c:if>
   </center>
<center><footer>
  <h5>Author: Vivek<br>
  &copy;All rights reserved to Lumen India</h5>
</footer></center>
</body>
</html>