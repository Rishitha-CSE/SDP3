<%@ page contentType="text/html; charset=ISO-8859-1" isELIgnored="false"%>

<html>
<head>

<link type="text/css" rel="stylesheet" href="css/index.css">

<style>


</style>
</head>
<body>

 <div class="full-page">
        <div class="navbar">
            
            <div class="icon">
                <h2 class="logo">A*University</h2>
            </div>
            <nav>
                <ul id='MenuItems'>
                    <li><a href='/'>Home</a></li>
                    <li><a href='adminlogin'>Admin Login</a></li>
                   
                </ul>
            </nav>
            
 
            
        </div>
          <div align="center" class="wel-page">
            <h1>WELCOME </h1>
            <div class="wel">
                <p>"We believe that all students have the right to a safe and supportive learning environment"</p>
                <br/>
                <button class='loginbtn' onclick="document.getElementById('login-form').style.display='block'" style="width:auto;">Faculty Login|Student Login</button>
            </div>
            <div>
               <span class="blink">
<h2 align=center  style="color:red">${message}</h2> 
</span>
            
            </div>
  
<br>







<br>


<div id='login-form'class='login-page'>
            <div class="form-box">
            <h3 align=center>Student/Faculty Login</h3>
            <br>
            <br>
            <br>
            <br>
 
<form method="post" action="checkstdlogin">

<table align=center>


<tr>
<td><label>Email ID</label></td>
<td><input type="email"  class='input-field' name="email" required/></td>
</tr>

<tr><td></td></tr>

<tr>
<td><label>Password</label></td>
<td><input type="password" class='input-field' name="pwd" required/></td>
</tr>



<tr><td></td></tr>
<tr><td></td></tr>

<tr align=center>
<td colspan=2><input type="submit" value="Login" class="submit-btn"></td>
</tr>

</table>

</form>

<br>


<h3 align="center">
  <input type='checkbox'class='check-box'>
Remember Password <a href="#"></a>

  </h3>
</div>
</div>

</body>
</html>