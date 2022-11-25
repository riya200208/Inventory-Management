
<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title>Cancel Bill</title>


  <link rel="stylesheet" type="text/css" href="cancel.css">
  </head>
  <body>
    <div class="container">
      <a href="login.jsp">
      <button type="Sumbit" class="sumbit1"><b>Log Out</b></button>
    </a>
      <div class="form-box" style="height:300px;">
        <h2><b>Cancel Bill</b></h2>
        <form class="Input" action="loginValidation" method="GET">
        	<input type="hidden" name="product_no" value="8" />
          <input type="text" name="id" class="input-field" placeholder="Bill Id" required>
        <button type="Sumbit" name="" class="sumbit"><b>Cancel</b></button>
        </form>
        </div>
        <a href="help.jsp" class="help">
          <img src="help-icon.svg" alt="help"/>
        </a>
        </div>
  </body>
</html>