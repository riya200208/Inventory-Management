<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title>Generate Reports</title>


  <link rel="stylesheet" type="text/css" href="Generate.css">
  <script>
	function fun1()
	{
		var a = document.getElementById("date").value;
		document.location.href="loginValidation?product_no=11&currDate="+a;
	}
	function fun2()
	{
		var a = document.getElementById("date").value;
		document.location.href="loginValidation?product_no=12&currDate="+a;
	}

</script>
  </head>
  <body>
    <div class="container">
      <a href="login.jsp">
      <button type="Sumbit" class="sumbit"><b>Log Out</b></button>
    </a>
      <div class="form-box">
        <h2><b>::Generate Reports::</b></h2><br><br>
        <form class="input1">
          <label for="date">Enter Date:</label>
          <input type="date" id="date"  required>
        </form>
        <div class="actions">

       
        <button  id="category" onClick="fun1()"><b>By Category</b></button>
     
        <button id="price" onClick="fun2()"><b>By Price</b></button>
      
        </div>
        </div>
        </div>
  </body>
</html>