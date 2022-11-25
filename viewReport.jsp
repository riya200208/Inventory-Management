<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title>View Reports</title>


  <link rel="stylesheet" type="text/css" href="viewReport.css">
    <script>
	function fun1()
	{
		//console.log("df");
		document.location.href="loginValidation?product_no=21";
		
	}
	function fun2()
	{
		//console.log("df");
		document.location.href="loginValidation?product_no=22";
		
	}
</script>
  </head>
  <body>
    <div class="container">
      <a href="login.jsp">
      <button type="Sumbit" class="sumbit"><b>Log Out</b></button>
    </a>
      <div class="form-box">
        <h2><b>View Reports</b></h2>

        <div class="actions">

        
        <button type="Sumbit" id="invent" onClick="fun1()"><b>Inventory Report</b></button>

       
        <button type="Sumbit" id="invent" onClick="fun2()"><b>Sales Report</b></button>
      
        </div>
        </div>
          <a href="help.jsp" class="help">
            <img src="images/help_icon.svg.png" alt="help"/>
          </a>
        </div>
  </body>
</html>