 
<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title>Login - Inventory management</title>


  <link rel="stylesheet" type="text/css" href="log.css">
  </head>
  <body>
    <div class="container">

      <div class="form-box">
        <img src="images/avtar.svg" class="avtar">
        <h2><b>Inventory Management</b></h2>
        <form class="Input" action="loginValidation" method="GET">
        <input type="hidden" name="product_no" value="1" />
          <input type="text" class="input-field" name ="uemail" placeholder="Username" required >
          <input type="password" class="input-field" name="upass" placeholder="Password" required >
          <select class="dropmenu" name="user">
          <option value="A">Admin</option>
          <option value="IM">Inventory Manager</option>
          <option value="SM">Sales Manager</option>
          <option value="S">Sales Person</option>
        </select>
        <button type="Sumbit" name="" class="sumbit"><b>Log in</b></button>
         <a href="forgetPass.jsp">Reset Password</a>
        </form>
        </div>
        </div>
  </body>
</html>
