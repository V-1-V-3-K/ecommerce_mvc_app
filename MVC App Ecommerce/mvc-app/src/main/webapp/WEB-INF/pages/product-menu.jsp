<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Product Menu Page</title>
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
<h1 style="text-align: center;">Welcome to Ecommerce Order Menu</h1>
<div style="text-align: center;">
<button onclick="window.location.href='/product-section'" class="btn btn-primary">List of Products</button>
<button onclick="window.location.href='/product-section/save'" class="btn btn-primary">Create new product</button>
<button onclick="window.location.href='/product-section/save'" class="btn btn-primary">Update existing product</button>
<button onclick="window.location.href='/product-section/products/available'" class="btn btn-primary">Products with inventory > 0</button>
<button onclick="window.location.href='/product-section/products/not-available'" class="btn btn-primary">Products with inventory = 0</button>
</div>
<center><footer>
  <h5>Author: Vivek<br>
  &copy;All rights reserved to Lumen India</h5>
</footer></center>
</body>
</html>