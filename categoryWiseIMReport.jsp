<%@page language="java" pageEncoding="utf-8" contentType="text/html; charset=utf-8" %>

  
<% 
		String b =request.getParameter("report");
		String comp[]=b.split(":");
			
%>
<html>
<head>
<meta charset="UTF-8">

<title>Category wise report</title>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/jspdf/1.5.3/jspdf.min.js"></script>

	<script src="jspdf.plugin.autotable.min.js"></script>
	<script langugage="javascript">
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
					document.location.href="loginValidation?product_no=15&file="+s;
					
				}
</script>
</head>

    <meta charset="utf-8">
    <title>Reoprts-category</title>


  <link rel="stylesheet" type="text/css" href="Reports.css">
  </head>
  <body>
    <div class="container">
      <a href="login.jsp">
      <button type="Sumbit" class="sumbit1"><b>Log Out</b></button>
    </a>
      <div class="form-box" style="height:300px;">
        <h2><b>::Report by Category::</b></h2>
        <div class="reptable" id="table" style="margin-left:60px">
          <table>
          <%for(int i=0;i<comp.length-1;i+=2){ %>
            <tr>
              <td> <%=comp[i] %> </td>
              <td><%=comp[i+1]%></td>

            </tr>
            <%} %>
          </table>
        </div>
        	<button type="submit" class="sumbit1" style="margin-left:140px" value="save" onClick="generatePDF()">Save</button>
				
				
        </div>
        </div>
  </body>
</html>