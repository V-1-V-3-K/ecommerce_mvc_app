<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Update Order</title>
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
<button style="color: white; background-color: red;" onclick="window.location.href='/order-menu'" class="btn btn-primary">Order Menu Page</button>
	<div style="text-align: center;">
	<h3>Update Order Details</h3>
	<form:form method="post" modelAttribute="command" action="/update-order/updated">
        <div>
            <label>Order Id</label>&nbsp;&nbsp;
            <form:input path="orderId"  id="orderId" />
        </div>
        <div>
            <label>Product Id</label>&nbsp;
            <form:input path="productId" id="productId" />
        </div>
        <div>
            <label>User Name</label>&nbsp;
            <form:input path="username" id="username" />
        </div>
        
        <div>
            <input type="submit" value="Update">
        </div>
    </form:form>
    </div>
<center><footer>
  <h5>Author: Vivek<br>
  &copy;All rights reserved to Lumen India</h5>
</footer></center>
</body>
</html>