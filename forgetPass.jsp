<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title>Reset Password</title>


  <link rel="stylesheet" type="text/css" href="log.css">
  </head>
  <body>
    <div class="container">

      <div class="form-box">
        <img src="images/avtar.svg" class="avtar">
        <h2><b>Reset Password</b></h2>
        <form class="Input" action="loginValidation" method="GET">
        <input type="hidden" name="product_no" value="23" />
          <input type="text" class="input-field" name="uemail" placeholder="Email" required>
		<input type="password" class="input-field" name="currPass" placeholder="Current Password" required>
          <input type="password" class="input-field" name="newPass" placeholder="New Password" required>
		<input type="password" class="input-field" name="confirmPass" placeholder=" Confirm Password" required>
         
        <button type="Submit" name="" class="sumbit"><b>Reset</b></button>
        </form>
        </div>
        </div>
  </body>
</html>