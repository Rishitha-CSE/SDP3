<%@ page contentType="text/html; charset=ISO-8859-1" isELIgnored="false"%> 

<html>
<head>

<link type="text/css" rel="stylesheet" href="css/style.css">

<style>

</style>
</head>
<body>

<%@ include file="admnavbar.jsp" %>

<h3 align=right>Hi, ${sname}</h3>

<h3 align=center><u>Update Profile</u></h3>

<form method="post" action="update">

<table align=center>

<tr>
<td><label>Name</label></td>
<td>
<input type="text" name="name" required="required" value="${s.name}"/>
</td>
</tr>

<tr><td></td></tr>

<tr>
<td><label>Gender</label></td>
<td>
${s.gender}
</td>
</tr>

<tr><td></td></tr>

<tr>
<td><label>Date of Birth</label></td>
<td>
<input type="date" name="dob" required="required"  value="${s.dateofbirth}"   />
</td>
</tr>

<tr><td></td></tr>

<tr>
<td><label>Department</label></td>
<td>
<select name="dept" required>
<option value="${s.department}" selected>${s.department}</option>
<option value="Computer science">CSE</option>
<option value="Mechanical">MCE</option>
<option value="BBA">BBA</option>
<option value="Electronics">ECE</option>
<option value="OTHERS">Others</option>
</select>
</td>
</tr>

<tr><td></td></tr>



<tr><td></td></tr>

<tr>
<td><label>Email ID</label></td>
<td><input type="email" name="email" required  value="${s.email}" readonly/></td>
</tr>

<tr><td></td></tr>

<tr>
<td><label>Password</label></td>
<td><input type="password" name="pwd" required  value="${s.password}" /></td>
</tr>

<tr><td></td></tr>

<tr>
<td><label>Location</label></td>
<td><input type="text" name="location" required value="${s.location}"/></td>
</tr>

<tr><td></td></tr>
<tr>
<td><label>Section</label></td>
<td><input type="text" name="section" required value="${s.section}"/></td>
</tr>

<tr><td></td></tr>
<tr>
<td><label>Contact No</label></td>
<td><input type="text" name="contact" required value="${s.contact}" /></td>
</tr>

<tr><td></td></tr>
<tr><td></td></tr>

<tr align=center>
<td colspan=2><input type="submit" value="Update" class="button"></td>
</tr>

</table>

</form>

</body>
</html>