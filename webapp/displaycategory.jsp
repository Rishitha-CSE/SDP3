<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ page contentType="text/html; charset=ISO-8859-1" isELIgnored="false"%>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Spring Boot Project</title>
    <link rel="stylesheet" href="css/displaycategory.css">
    <style>
       
  
    </style>
</head>

<body>
  <h3 align=center>View  by Department Category</h3>
  <br/>
  <br/>
  <br/>
  <br/>
  
    <div class="wrapper">
        <div class="sidebar">
           <div class="profile">
                <img src="images/profile.jpg" alt="profile">
                <h2>Student</h2>
               
               
            </div>
            <ul>
                <li>
                    <a href="adduser" class="active">
                       
                        <span class="item">Dashboard</span>
                    </a>
                </li>
               
               
                <li>
                    <a href="admindashboard">

                        <span class="item">Go Back</span>
                    </a>
                </li>
           
           
         </div> 
                


   
   <div class="card">


<form action="viewbycategory" method="post">

<table align=center>

<tr>
<td><label>Choose Category</label></td>
<td>
<select name="category" required="required">
<option value="">---Select---</option>
<option value="College">College</option>
<option value="Hostel">Hostel</option>
<option value="Transport">Transport</option>
<option value="Sports">Sports</option>
<option value="Academics">Academics</option>
<option value="Others">Others</option>
</select>
</td>
</tr>

<tr><td></td></tr>

<tr><td></td></tr>
<tr><td></td></tr>

<tr align=center>
<td colspan=2><input type="submit" value="View" class="button"></td>
</tr>

</table>

</form>
       
 </div>
</div>
    
</body>

</html>
