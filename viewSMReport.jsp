<%@page language="java" pageEncoding="utf-8" contentType="text/html; charset=utf-8" %>

  
<% 
		String b =request.getParameter("report");
		String comp[]=b.split(":");
			
%>


<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
  	<title>Sales Reports</title>


    <link rel="stylesheet" type="text/css" href="viewRep.css">
	<script src="https://cdnjs.cloudflare.com/ajax/libs/jspdf/1.5.3/jspdf.min.js"></script>

	<script src="jspdf.plugin.autotable.min.js"></script>
	<script langugage="javascript">
	//location.reload(false);
				function generatePDF()
				{
					let specialElementHandlers={"#table":function(element,renderer)
						{
						return true;
						}
					}
					var doc =new jsPDF();
					doc.fromHTML(document.getElementById('table').innerHTML,15,15,{
					"width":170,
					"elementHandlers":specialElementHandlers
					});
					doc.save("output.pdf");
					var s = "<%=b%>";
					document.location.href="salesman.jsp";
				}
</script>
</head>
  <body>
    <div class="container">
      <a href="login.jsp">
      <button type="Sumbit" class="sumbit1"><b>Log Out</b></button>
    </a>
      <div class="form-box" >
        <h2><b>::Inventory Report::</b></h2>
        <div class="reptable" id="table">
          <table>
            <%for(int i=0;i<comp.length;i+=2){ 
            	
            %>
            <tr>
				<td> <%=comp[i] %> </td><td><%=comp[i+1]%></td>
			</tr>
				<%} %>
            
          </table>
        
        </div>
          <button class="sumbit" onClick="generatePDF()" value="">Generate PDF</button>
        </div>
        </div>
  </body>
</html>
