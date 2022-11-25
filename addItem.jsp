<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title>Add Item</title>


  <link rel="stylesheet" type="text/css" href="Additem.css">
  </head>
  <body>
    <div class="container">
      <a href="login.jsp">
      <button type="Sumbit" class="sumbit1"><b>Log Out</b></button>
    </a>
      <div class="form-box">
        <h2><b>Add Item</b></h2>
        <form class="Input" action="loginValidation" method="POST">
			 <input type="hidden" name="product_no" value="3" />
          <input type="text"  name="id" class="input-field" placeholder="Item Id" required>
          <input type="text" class="input-field" name="name" placeholder="Item Name">
          <input type="text" name="price" class="input-field" placeholder="Price" >
          <input type="text" name="quantity" class="input-field" placeholder="Quantity">
          <select class="dropmenu" name="category">
            <option value ="1">FASHION</option>
    		    <option value ="2">GROCERY</option>
    		    <option value ="3">HEALTH AND HOUSEHOLD</option>
    		    <option value ="4">TOYS AND GAMES</option>
    		    <option value ="5">PERSONAL GROOMING</option>
    		    <option value ="6">BABY PRODUCTS</option>
    		    <option value ="7">SPORTS AND FITNESS</option>
    		    <option value ="8">ELECTRONICS AND APPLIANCES</option>
    		    <option value ="9">DAILY ESSENTIALS</option>
    		    <option value ="10">FURNITURE</option>
        </select>
        <button type="Submit" name="" class="sumbit"><b>Submit</b></button>
        </form>
        </div>
        </div>
  </body>
</html>