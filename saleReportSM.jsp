<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% 
		String b =request.getParameter("report");
		String comp[]=b.split(" ");
			
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
  	<title>Sales Reports</title>


    <link rel="stylesheet" type="text/css" href="Reports.css">
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
					document.location.href="loginValidation?product_no=16&file="+s;
				}
</script>
</head>


  <body>
    <div class="container">
      <a href="login.jsp">
      <button type="Sumbit" class="sumbit1"><b>Log Out</b></button>
    </a>
      <div class="form-box" style="height:300px;">
        <h2><b>::Sales Report::</b></h2>
        <div class="reptable" id="table">
          <table>
            
            <tr>
              <td>Number of bills returned :</td>
              <td> <%=comp[0] %></td>
            
            </tr>
            <tr>
              <td>Amount from Returned Bills:</td>
              <td> <%=comp[1] %></td>
             
            </tr>
            
             <tr>
              <td>Number of generated bills: :</td>
              <td><%=comp[2] %></td>
             
            </tr>
             <tr>
              <td>Amount from Generated Bills:</td>
              <td> <%=comp[3] %></td>
             
            </tr>
            
          </table>
        
        </div>
          <button class="submit2" onClick="generatePDF()" value="">Generate PDF</button>
        </div>
        </div>
  </body>
</html>