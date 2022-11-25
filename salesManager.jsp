
<!DOCTYPE html>
<html >
  <head>
    <meta charset="utf-8">
    <title>Sales Manager</title>


  <link rel="stylesheet" type="text/css" href="salesManager.css">
  <script>
function fun1()
{
	document.location.href="loginValidation?product_no=13";	
}

function fun2()
{
	document.location.href="loginValidation?product_no=14";		
}
function fun3()
{
	document.location.href="loginValidation?product_no=19";		
}
</script>
  </head>
  <body>
    <div class="container">
      <a href="login.jsp">
      <button type="Sumbit" class="sumbit"><b>Log Out</b></button>
    </a>
      <div class="form-box">
        <h2><b>Welcome Sales Manager </b></h2>

        <div class="actions">

        <button type="Sumbit"  onClick="fun3()" id="viewrep"><b>View Reports</b></button>
    
        <button type="Sumbit" onClick="fun1()" id="trends"><b>Trends Graph</b></button>
     
        <button type="Sumbit"  onClick="fun2()" id="salerep"><b>Sale Reports</b></button>
      
        </div>
        </div>
        </div>
  </body>
</html>