
<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title>Return Bill</title>


  <link rel="stylesheet" type="text/css" href="returnBill.css">
  </head>
  <body>
    <div class="container">
      <a href="login.jsp">
      <button type="Sumbit" class="sumbit1"><b>Log Out</b></button>
    </a>
      <div class="form-box" style="height:350px;">
        <h2><b>Return Bill</b></h2>
        <form class="Input" action="loginValidation" method="GET">
           <input type="hidden" name="product_no" value="9" />
          <input type="text" class="input-field" name="id" placeholder="Item Id" required>
          <input type="text" class="input-field" name="quantity" placeholder="Quantity" >
        <button type="Sumbit" name="" class="sumbit"><b>Add</b></button>
        
        </form>
        <a href="getReturnCustomerDetails.jsp">
        <button name="" class="sumbit"><b>Move Next</b></button>
        </a>
        
        </div>
       
        </div>
  </body>
</html>