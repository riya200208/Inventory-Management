<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
  <head>
    <meta charset="utf-8">
    <title>Item Management</title>


  <link rel="stylesheet" type="text/css" href="Itemmanagement.css">
  </head>
  <body>
    <div class="container">
      <a href="login.jsp">
      <button type="Sumbit" class="sumbit"><b>Log Out</b></button>
    </a>
      <div class="form-box">
        <h2><b>Item Management</b></h2>

        <div class="actions">

        <a href="addItem.jsp">
        <button type="Sumbit" id="add"><b>Add Item</b></button>
      </a>
        <a href="updateItem.jsp">
        <button type="Sumbit" id="modify"><b>Modify Item</b></button>
      </a>
        <a href="deleteItem.jsp">
        <button type="Sumbit" id="delete"><b>Delete Item</b></button>
      </a>
        </div>
        </div>
        </div>
  </body>
</html>