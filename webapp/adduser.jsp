<!DOCTYPE html>


<head>
    <meta charset="UTF-8">
    <title>add user</title>
    <link rel="stylesheet" href="css/adduser.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css"/>
</head>
<body>

     
  <div class="wrapper">
    <div class="img-area">
      <div class="inner-area">
        <img src="images/profile.jpg" alt="">
      </div>
   </div>
  
    <%@ include file="admnavbar.jsp" %>
   <h3 align=center>Add New Student</h3>
    
  <form  method="post"  action="insertstd">
    <input type="text" name="id" placeholder="Enter ID" required="required">
    <input type="text" name="name" placeholder="Enter Name" required="required">

    <input type="email" name="email" placeholder="Email Address" required="required">
    <input type="password" name="password" value="Password" placeholder="Enter Password" required/>
    <input type="date" name="dob" placeholder="Date of Birth" required="required">
    <select name="gender">
        <option value="">Choose Gender</option>
        <option value="MALE">MALE</option>
        <option value="FEMALE">FEMALE</option>
      </select>

   <br/>
    <select name="department">
      <option value="">Select Department</option>
      <option value="Computer Science">CSE</option>
      <option value="Electrical Engineering">ECE</option>
      <option value="MBA">MBA</option>
      <option value="ElE">EEE</option>
      <option value="Mechanical Engineering">MEC</option>
    </select>
    <select name="year">
      <option value="">Select Year</option>
      <option value="1">1</option>
      <option value="2">2</option>
      <option value="3">3</option>
      <option value="4">4</option>
    </select>
    <select name="section">
      <option value="">Select Section</option>
      <option value="A">A</option>
      <option value="B">B</option>
      <option value="C">C</option>
    </select>
    <input type="text" name="contact" pattern="[789][0-9]{9}"  placeholder="Contact no Must be 10 digits" required/>
    <input type="text" name="address" placeholder="Enter Address">
    <div >
        <input type="submit" value="Register" class="button">
    
    </div>
  
</form>

    </div>
  </div>

</body>
</html>