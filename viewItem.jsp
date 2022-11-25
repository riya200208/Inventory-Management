<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   
 <% 
		String b =request.getParameter("items");
		String comp[]=b.split(":");
		
			
%>
<html>
<head>
<title>Items</title>
 <link rel="stylesheet" type="text/css" href="viewItem.css">
</head>
  <body>
  
    <div class="container">
      <a href="login.jsp">
      <button type="Sumbit" class="sumbit1"><b>Log Out</b></button>
    </a>
      <div class="form-box" style="height:300px;">
        <h2><b>::Items::</b></h2>
        <div class="reptable" id="table">
          <table>
            
            <tr>
            <th>Item Name</th>
            <th>Price</th>
            </tr>
           <%	for(int i=0;i<comp.length;i+=2){ %>
			
				<tr><td> <%= comp[i+1] %></td> 
				    <td> <%= comp[i] %> </td>
				    
				</tr>
			<%}%>
          </table>
        
        </div>
        
        </div>
        </div>
  </body>
</html>
