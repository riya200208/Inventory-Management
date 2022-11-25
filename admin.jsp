<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title>Admin-Inventory management</title>


  <link rel="stylesheet" type="text/css" href="admin.css">
  </head>
  <body>
    <div class="container">
      <a href="login.jsp">
      <button type="Sumbit" class="sumbit"><b>Log Out</b></button>
    </a>
      <div class="form-box">
        <h2><b>Welcome Admin </b></h2>
        <a href="addUser.jsp" class="user">
          <img src="images/User.svg" alt="Manage Users"/>
          <figcaption>User Management</figcaption>
        </a>
        <a href="Item.jsp" class="item">
          <img src="images/item.svg" alt="Manage Items"/>
          <figcaption>Item Management</figcaption>
        </a>
        </div>
        </div>
  </body>
</html>