
<html>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>.navbar-brand>
img {
   max-height: 100%;
   height: 100%;
   width: 100%;
   margin: 0 auto;
   object-fit: contain;
   }
   .navbar-inner {
   min-height: 40px;
}

.navbar .nav > li > a {
  float: none;
  **padding: 10px 15px 10px;**
  color: #777;
  text-decoration: none;
  text-shadow: 0 1px 0 #FFF;
}

.navbar .brand {
  display: block;
  float: left;
  **padding: 10px 20px 10px;**
  margin-left: -20px;
  font-size: 20px;
  font-weight: 200;
  color: #777;
  text-shadow: 0 1px 0 #FFF;
}
   </style>
<body>

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="#"><img class=img-responsive2 src="<c:url value="/images/img11.png"/>"></a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li><a href="/Reboot">Home</a></li>
        <li><a href="#">About Us</a></li>
        <li><a href="Contact">Contact</a></li>
        <li class="dropdown">
        <a class="dropdown-toggle" data-toggle="dropdown" href="#">Category
        <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#">Men</a></li>
          <li><a href="#">Women</a></li>
          
        </ul>
      </li>
      </ul>
       
      <ul class="nav navbar-nav navbar-right">
        <li><a href="Register"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
        <li><a href="Login"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
        <li><a href="#"><span class="glyphicon glyphicon-briefcase"></span> Your Account</a></li>
      </ul>
    </div>
  </div>
</nav>

</body>
</html>