<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<style>

  * {
  margin: 0;
  padding:0;
  }

  .container{
    height: 100%;
    width: 100%;
    background-image: linear-gradient(rgba(0, 0, 0, 0.7),rgba(0, 0, 0, 0.7)),url("images/Login-background.png");
    background-position: center;
    background-size: cover;
    position: absolute;
  }
  .form-box{
    width: 500px;
    height: 500px;
    position: relative;
    margin-top: 10%;
    margin-left: 35%;
    background: #eaddce;
    opacity: 0.8;
    padding: 5px;
    border-radius: 2%;
    box-shadow: 0 0 400px 10px #614729;
  }
  .avtar{
    width: 150px;
    height: 150px;
    border-radius: 50%;
    top: -35px;
    position: absolute;
    left: 120px;
    filter: invert(15%) sepia(8%) saturate(1171%) hue-rotate(314deg) brightness(101%) contrast(87%);
  }
  .form-box h2{
    height: auto;
    width: auto;
    margin-top: 30px;
    margin-left: auto;
    text-align: center;
    font-size: 36px;
    color: #3B2F2F;
    cursor: default;
  }
  .input-field{
    width: 200px;
    position: relative;
    margin-top: 30px;
    background: transparent;
    padding: 8px 0;
    border-radius: 2%;
    opacity: none;
    border-bottom: 1px solid #999;
    border-top: 0;
    border-right: 0;
    border-left: 0;
    outline: none;
    margin-left: 60px;
    margin-bottom: 10px;
    text-align: justify;
  }

  .sumbit{
    margin-left:10px;
    font-size: 16px;
    border: 10px black;
    outline: none;
    padding: 10px 20px;
    border-radius:30px;
    cursor: pointer;
  }
  .sumbit:hover,.sumbit1:hover{
    background-color: gray;
    color: #332515;
    transition: all 0.5s ease;
  }
  .sumbit1{
    height: auto;
    width: auto;
    margin-left: 92%;
    margin-top: 1%;
    font-size: 16px;
    display: block;
    border: none;
    outline: none;
    padding: 10px 20px;
    border-radius:30px;
    cursor: pointer;
  }
  a {
         text-decoration: none;
  }
  
  .autocomplete {
  position: relative;
  display: inline-block;
}
.autocomplete-items {
  position: absolute;
  border: 1px solid #d4d4d4;
  border-bottom: none;
  border-top: none;
  z-index: 99;
  /*position the autocomplete items to be the same width as the container:*/
  top: 100%;
  left: 0;
  right: 0;
}

.autocomplete-items div {
  padding: 10px;
  cursor: pointer;
  background-color: #fff;
  border-bottom: 1px solid #d4d4d4;
}

/*when hovering an item:*/
.autocomplete-items div:hover {
  background-color: #e9e9e9;
}

/*when navigating through the items using the arrow keys:*/
.autocomplete-active {
  background-color: DodgerBlue !important;
  color: #ffffff;
}

</style>
</head>




<body>
  <div class="container">
    <a href="login.jsp">
    <button type="Sumbit" class="sumbit1"><b>Log Out</b></button>
  </a>
    <div class="form-box" style="height:300px;">
      <h2>Search Item by category:</h2>
      <form class="Input"  action="loginValidation" method="post" autocomplete="off">
        <div class="autocomplete" style="width:300px;">
        <input type="text" class="input-field" id="myInput"  name="catg" placeholder="Search" required>
      </div>
      <button type="Sumbit" name="" class="sumbit"><b>Search</b></button>
      <input type="hidden" name="product_no" value="20" />
      </form>
      </div>
      </div>
<!--<body>

<h2>Search Item by category</h2>




 <div id="cover">
  <form  action="loginValidation" method="post">
  		  <input type="hidden" name="product_no" value="20" />
    <div class="tb">
      <div class="td"><input type="text"  id="myInput" placeholder="Search" name="catg" required></div>
      <div class="td" id="s-cover">
        <button type="submit">
          <div id="s-circle"></div>
          <span></span>
        </button>
      </div>
    </div>
  </form>
</div>-->


<script>
function autocomplete(inp, arr) {

  var currentFocus;
  /execute a function when someone writes in the text field:/
  inp.addEventListener("input", function(e) {
      var a, b, i, val = this.value;
      /close any already open lists of autocompleted values/
      closeAllLists();
      if (!val) { return false;}
      currentFocus = -1;
      /create a DIV element that will contain the items (values):/
      a = document.createElement("DIV");
      a.setAttribute("id", this.id + "autocomplete-list");
      a.setAttribute("class", "autocomplete-items");
      /append the DIV element as a child of the autocomplete container:/
      this.parentNode.appendChild(a);
      /for each item in the array.../
      for (i = 0; i < arr.length; i++) {
        /check if the item starts with the same letters as the text field value:/
        if (arr[i].substr(0, val.length).toUpperCase() == val.toUpperCase()) {
          /create a DIV element for each matching element:/
          b = document.createElement("DIV");
          /make the matching letters bold:/
          b.innerHTML = "<strong>" + arr[i].substr(0, val.length) + "</strong>";
          b.innerHTML += arr[i].substr(val.length);
          /insert a input field that will hold the current array item's value:/
          b.innerHTML += "<input type='hidden' value='" + arr[i] + "'>";
          /execute a function when someone clicks on the item value (DIV element):/
          b.addEventListener("click", function(e) {
              /insert the value for the autocomplete text field:/
              inp.value = this.getElementsByTagName("input")[0].value;
              /*close the list of autocompleted values,
              (or any other open lists of autocompleted values:*/
              closeAllLists();
          });
          a.appendChild(b);
        }
      }
  });
  /execute a function presses a key on the keyboard:/
  inp.addEventListener("keydown", function(e) {
      var x = document.getElementById(this.id + "autocomplete-list");
      if (x) x = x.getElementsByTagName("div");
      if (e.keyCode == 40) {
        /*If the arrow DOWN key is pressed,
        increase the currentFocus variable:*/
        currentFocus++;
        /and and make the current item more visible:/
        addActive(x);
      } else if (e.keyCode == 38) { //up
        /*If the arrow UP key is pressed,
        decrease the currentFocus variable:*/
        currentFocus--;
        /and and make the current item more visible:/
        addActive(x);
      } else if (e.keyCode == 13) {
        /If the ENTER key is pressed, prevent the form from being submitted,/
        e.preventDefault();
        if (currentFocus > -1) {
          /and simulate a click on the "active" item:/
          if (x) x[currentFocus].click();
        }
      }
  });
  function addActive(x) {
    /a function to classify an item as "active":/
    if (!x) return false;
    /start by removing the "active" class on all items:/
    removeActive(x);
    if (currentFocus >= x.length) currentFocus = 0;
    if (currentFocus < 0) currentFocus = (x.length - 1);
    /add class "autocomplete-active":/
    x[currentFocus].classList.add("autocomplete-active");
  }
  function removeActive(x) {
    /a function to remove the "active" class from all autocomplete items:/
    for (var i = 0; i < x.length; i++) {
      x[i].classList.remove("autocomplete-active");
    }
  }
  function closeAllLists(elmnt) {
    /*close all autocomplete lists in the document,
    except the one passed as an argument:*/
    var x = document.getElementsByClassName("autocomplete-items");
    for (var i = 0; i < x.length; i++) {
      if (elmnt != x[i] && elmnt != inp) {
        x[i].parentNode.removeChild(x[i]);
      }
    }
  }
  /execute a function when someone clicks in the document:/
  document.addEventListener("click", function (e) {
      closeAllLists(e.target);
  });
}

/An array containing all the country names in the world:/
var countries = ["FASHION","GROCERY","HEALTH AND HOUSEHOLD","TOYS AND GAMES","PERSONAL GROOMING","BABY PRODUCTS","SPORTS AND FITNESS","ELECTRONICS AND APPLIANCES","DAILY ESSENTIALS","FURNITURE"];

/initiate the autocomplete function on the "myInput" element, and pass along the countries array as possible autocomplete values:/
autocomplete(document.getElementById("myInput"), countries);
</script>

</body>
</html>