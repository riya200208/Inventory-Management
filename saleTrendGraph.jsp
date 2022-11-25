<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <% 
String b =request.getParameter("report");

	
%>
<!DOCTYPE html>
<html>
<head>
 <title>Trends Graph</title>

	<script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.9.4/Chart.js"></script>
  <link rel="stylesheet" type="text/css" href="Reports.css">
</head>
  

<body>



    <div class="container">
      <a href="login.jsp">
      <button type="Sumbit" class="sumbit1"><b>Log Out</b></button>
    </a>
      <div class="form-box" style="height:300px;">
        <h2><b>::Trends Graph::</b></h2>
        <div class="report">
        <canvas id="myChart"></canvas>
        </div>
     
        </div>
        
        </div>
        <script>

var xValues = [];
//50,60,70,80,90,100,110,120,130,140,150];
var yValues = [];
//7,8,8,9,9,9,10,11,14,14,15];
var s="<%=b%>";
var comp=s.split(" ");
//7,8,8,9,9,9,10,11,14,14,15];
xValues[0]=0;
yValues[0]=0;
var ind=1;
for(var i=0;i<comp.length;i+=2)
	{
		
		xValues[ind]=parseInt((comp[i]+1)*10000);
		yValues[ind]=parseInt(comp[i+1]);
		console.log(xValues[ind]+" "+yValues[ind]);
		ind++;
		
	}

new Chart("myChart", {
  type: "line",
  data: {
    labels: xValues,
    datasets: [{
      fill: false,
      lineTension: 0,
      backgroundColor: "rgba(0,0,255,1.0)",
      borderColor: "rgba(0,0,255,0.1)",
      data: yValues
    }]
  },
  options: {
    legend: {display: false},
    scales: {
      yAxes: [{ticks: {min: 0, max:100}}],
    }
  }
});
</script>
  </body>
</html>