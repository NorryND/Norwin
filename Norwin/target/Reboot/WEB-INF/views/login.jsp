<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link rel="stylesheet" href="<c:url value="/css/login.css"/>">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<title>Login</title>



<body style="background-color: #8a8a5c">

<%@ include file="header.jsp" %>

<form action="action_page.php">  
<div class="edit">
    <img src="<c:url value="/images/img4.png"/>" alt="Avatar" class="avatar"><br>
    
    <label><b>Username</b></label>
    <input type="text" placeholder="Enter Username" name="uname" required><br>

    <label><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="psw" required><br>
        
    <button type="submit">Login</button><br>
    <button type="button" class="cancelbtn">Cancel</button><br>
    <input type="checkbox" checked="checked"> Remember me
  <div class="container">    
    <span class="psw">Forgot <a href="#">Password? &middot;</a></span>
    <a href="Register">New User?</a>
  </div> <br><br><br><br><br><br><br><br><br><br><br>
  
  <%@ include file="footer.jsp" %>
  
  
 </div>
 </form>
 </body>
</html>
