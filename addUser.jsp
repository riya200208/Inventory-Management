<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <title>User Management</title>


  <link rel="stylesheet" type="text/css" href="Usermanagement.css">
  </head>
  <body>
    <div class="container">
      <a href="login.jsp">
      <button type="Sumbit" class="sumbit1"><b>Log Out</b></button>
    </a>
      <div class="form-box">
        <h2><b>User Management</b></h2>
        <form class="Input" action="loginValidation" method="POST">
          <input type="text" name="name" class="input-field" placeholder="Name" required>
          <input type="email" name="email" class="input-field" placeholder="E-mail" required>
          <input type="password" name="password" class="input-field" placeholder="Password" required>
          <input type="hidden" name="product_no" value="2" />
          <select class="dropmenu" name="type">
          <option value="">Admin</option>
          <option value="">Inventory Manager</option>
          <option value="">Sales Manager</option>
          <option value="">Sales Person</option>
        </select>
        <button type="Submit" name="" class="sumbit"><b>Submit</b></button>
        </form>
        </div>
        </div>
  </body>
</html>