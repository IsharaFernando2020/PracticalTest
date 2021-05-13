<%@page import="model.Funder"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<link rel="stylesheet" href="Views/bootstrap.min.css">
<script src="Components/jquery-3.5.0.min.js"></script> 
<script src="Components/main.js"></script> 

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>

<body>

<div class="container w-50 p-3" style="margin-top:50px;">
<div class="page-header">
  <h1 id="p" >Funder Details Management </h1>
</div>
<br><br>


 <form id="form"  action="Funder.jsp?" >
 
  <div class="form-group">
    <label for="funderName">Funder Name :</label>
    <input type="text" class="form-control" id="funderName" name="funderName">
  </div>
  
  <div class="form-group">
    <label for="funderNIC">Funder NIC :</label>
    <input type="text" class="form-control" name="funderNIC" id="funderNIC">
  </div>
  
  <div class="form-group">
    <label for="funderAddress">Funder Address :</label>
    <input type="text" class="form-control" name="funderAddress"  id="funderAddress">
  </div>

  <div class="form-group">
    <label for="funderEmail">Funder Email :</label>
    <input type="text" class="form-control" id="funderEmail" name="funderEmail">
  </div>
  
    <div class="form-group">
    <label for="funderPhone">Funder Phone :</label>
    <input type="text" class="form-control" id="funderPhone" name="funderPhone">
  </div>
  
  <button type="button" id="btnSave" class="btn btn-primary">Add now</button>
  <input type="hidden" id="hidItemIDSave" name="hidItemIDSave" value=""> 
</form> 
<br>
<div id="alertSuccess" class="alert alert-success"></div>   
<div id="alertError" class="alert alert-danger"></div>

<div id="divItemsGrid" style="margin-top:10px;">
		<% 
		
	
		%> 
</div> 

</div>

</body>
</html>