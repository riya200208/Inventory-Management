<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>FAQ PAGE</title>
    <link href="https://fonts.googleapis.com/css2?family=Work+Sans&display=swap" rel="stylesheet">
   
    <style type="text/css">
    
    	body{
    	background-color:#E2A76F;
    font-family: 'Work Sans', sans-serif;
}
.faq-heading{
    border-bottom: #777;
    padding: 20px 60px;
}
.faq-container{
display: flex;
justify-content: center;
flex-direction: column;
}
.hr-line{
  width: 60%;
  margin: auto;
  
}
/* Style the buttons that are used to open and close the faq-page body */
.faq-page {
    /* background-color: #eee; */
    color: #444;
    cursor: pointer;
    padding: 30px 20px;
    width: 60%;
    border: none;
    outline: none;
    transition: 0.4s;
    margin: auto;
}
.faq-body{
    margin: auto;
    /* text-align: center; */
   width: 50%; 
   padding: auto;
   
}
/* Add a background color to the button if it is clicked on (add the .active class with JS), and when you move the mouse over it (hover) */
.active,
.faq-page:hover {
    background-color: #F9F9F9;
}
/* Style the faq-page panel. Note: hidden by default */
.faq-body {
    padding: 0 18px;
    background-color: white;
    display: none;
    overflow: hidden;
}
.faq-page:after {
    content: '\02795';
    /* Unicode character for "plus" sign (+) */
    font-size: 13px;
    color: #777;
    float: right;
    margin-left: 5px;
}
.active:after {
    content: "\2796";
    /* Unicode character for "minus" sign (-) */
}
    </style>
    </head>
<body>
    <main>
        <h1 class="faq-heading">HELP PAGE</h1>
        <section class="faq-container">
            <div class="faq-one">
                <!-- faq question -->
                <h1 class="faq-page">Bill Generation Page</h1>
                <!-- faq answer -->
                <div class="faq-body">
                    <p>Enter the required item id and quantity. Keep adding products and click move next when done. 
			This will generate your order bill. </p>
                </div>
            </div>
            <hr class="hr-line">
            <div class="faq-two">
                <!-- faq question -->
                <h1 class="faq-page">Cancellation and Returns</h1>
                <!-- faq answer -->
                <div class="faq-body">
                    <p>Enter the required item id and quantity. Keep adding products and click move next when done. 
			This will generate your return bill. </p>
                </div>
            </div>
            <hr class="hr-line">
            <div class="faq-three">
                <!-- faq question -->
<h1 class="faq-page">Searching</h1>
                <!-- faq answer -->
                <div class="faq-body">
                    <p>Searching can be done categorically. Start entering the category name then you can choose from the suggestions offered. </p>
                </div>
            </div>
        </section>
    </main>
   <script type="text/javascript">
    
    var faq = document.getElementsByClassName("faq-page");
    var i;
    for (i = 0; i < faq.length; i++) {
        faq[i].addEventListener("click", function () {
            /* Toggle between adding and removing the "active" class,
            to highlight the button that controls the panel */
            this.classList.toggle("active");
            /* Toggle between hiding and showing the active panel */
            var body = this.nextElementSibling;
            if (body.style.display === "block") {
                body.style.display = "none";
            } else {
                body.style.display = "block";
            }
        });
    }
    </script>
   
</body>
</html>