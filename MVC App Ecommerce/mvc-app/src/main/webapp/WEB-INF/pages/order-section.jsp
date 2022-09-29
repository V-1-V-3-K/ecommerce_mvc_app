<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Order By User</title>
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
	<h3>Click here to see all Orders:-
	<button onclick="window.location.href='/order-section/orders'" class="btn btn-primary">check all orders</button>
	</h3>
	<br>
	<br>
	<h3>Enter User details and page size;-</h3>
	<form action="/order-section/orders-by-user" method="POST">
	<label for="username">username: </label>
	<input type="text" id="username" name="username"/>
	<br>
	<label for="pageSize">PageSize: </label>
	<input type="text" id="pageSize" name="pageSize" value="3"/>
	<br>
	<input type="submit" value="submit"></input>
	</form>
<center><footer>
  <h5>Author: Vivek<br>
  &copy;All rights reserved to Lumen India</h5>
</footer></center>
</body>
</html>