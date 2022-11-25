<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

  <head>
    <meta charset="utf-8">
    <title>Bill</title>


  <link rel="stylesheet" type="text/css" href="bill.css">
  </head>
  <body>
    <div class="container">
      <a href="login.jsp">
      <button type="Sumbit" class="sumbit"><b>Log Out</b></button>
    </a>
      <div class="form-box">
        <h2><b>Bill Management System</b></h2>

        <div class="actions">

        <a href="generateBill.jsp">
        <button type="Sumbit" id="generate"><b>New Bill Generate</b></button>
      </a>
        <a href="cancelBill.jsp">
        <button type="Sumbit" id="cancel"><b>Cancel Bill</b></button>
      </a>
        <a href="returnBill.jsp">
        <button type="Sumbit" id="return"><b>Return Bill</b></button>
      </a>
        </div>
        </div>
        
        </div>
  </body>
</html>