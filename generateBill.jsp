<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

    <title>New Bill Generation</title>


  <link rel="stylesheet" type="text/css" href="GenerateBill.css">
  </head>
  <body>
    <div class="container">
      <a href="login.jsp">
      <button type="Sumbit" class="sumbit1"><b>Log Out</b></button>
    </a>
      <div class="form-box" style="height:350px;">
        <h2><b>New Bill Generation</b></h2>
        <form class="Input"  action="loginValidation" method="GET">
        	 <input type="hidden" name="product_no" value="6" />
          <input type="text" class="input-field"  name="id" placeholder="Item Id" required>
          <input type="text" class="input-field" name="quantity" placeholder="Quantity" >
        <button type="Sumbit" name="" class="sumbit"><b>Add</b></button>
        
        </form>
        <a href="getCustomerDetails.jsp">
        <button  name="" class="sumbit"><b>Move Next</b></button>
        </a>
        </div>
       
        </div>
  </body>
</html>