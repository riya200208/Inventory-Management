<!DOCTYPE html>
<html >
  <head>
    <meta charset="utf-8">
    <title>Modify Item</title>


  <link rel="stylesheet" type="text/css" href="Additem.css">
  </head>
  <body>
    <div class="container">
      <a href="login.jsp">
      <button type="Sumbit" class="sumbit1"><b>Log Out</b></button>
    </a>
      <div class="form-box" style="height:350px;">
        <h2><b>Modify Item</b></h2>
        <form class="Input" action="loginValidation" method="POST">
          <input type="text" class="input-field"  name="id" placeholder="Item Id" required>
          <input type="text" class="input-field"  name="price" placeholder="Price" >
                             <input type="hidden" name="product_no" value="5" />
          
        <button type="Submit" name="" class="sumbit"><b>Submit</b></button>
        </form>
        </div>
        </div>
  </body>
</html>