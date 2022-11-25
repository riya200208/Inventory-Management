<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title>Customer Details
     - Inventory management</title>


  <link rel="stylesheet" type="text/css" href="log.css">
  </head>
  <body>
    <div class="container">

      <div class="form-box">
        
        <h2><b>Customer Details</b></h2>
        <form class="Input" action="loginValidation" method="GET">
        <input type="hidden" name="product_no" value="10" />
      
          <input type="text" class="input-field" name ="pno" placeholder="Username" required >
       
          <select class="dropmenu" name="status">
					<option value ="paid">Paid</option>
		    		<option value ="unpaid">Unpaid</option>
		    		
	    	</select>
        <button type="Submit" name="" class="sumbit"><b>View Bill</b></button>
         
        </form>
        </div>
        </div>
  </body>
</html>
