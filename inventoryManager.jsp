<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title>Inventory Manager</title>


  <link rel="stylesheet" type="text/css" href="IM.css">
  <script>
	function fun()
	{
		//console.log("df");
		document.location.href="loginValidation?product_no=18";
		
	}
</script>
  </head>
  <body>
    <div class="container">
      <a href="login.jsp">
      <button class="sumbit"><b>Log Out</b></button>
    </a>
      <div class="form-box">
        <h2><b>--Welcome Inventory Manager--Inventory Management</b></h2>

        <div class="actions">

        <a href="generateIMReport.jsp">
        <button type="Sumbit" id="generate"><b>Generate Reports</b></button>
  
        <a>
        <button onClick="fun()" type="Sumbit" id="viewrep"><b>View Reports</b></button>
      </a>
        </div>
        </div>
        </div>
  </body>
</html>