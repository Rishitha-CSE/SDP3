<!DOCTYPE html>


<head>
    <meta charset="UTF-8">
    <title>Neumorphism Profile Card | CodingNepal</title>
    <link rel="stylesheet" href="profilesettings.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css"/>
</head>
<body>
 
    
  <div class="wrapper">
    <div class="img-area">
      <div class="inner-area">
        <img src="profile.jpg" alt="">
      </div>
    </div>
    <div class="back-button">
        <a href="student.html" class="label">Go Back</a>
      </div>

   
   
    
  <form action="/action_page.php">
    <input type="text" name="id" placeholder="Enter ID">
    <input type="text" name="name" placeholder="Enter Name">
    <input type="email" name="email_address" placeholder="Email Address">
    <input type="date" name="date_of_birth" placeholder="Date of Birth">
   

   <br/>
    <select name="department">
      <option value="">Select Department</option>
      <option value="Computer Science">Computer Science</option>
      <option value="Electrical Engineering">Electrical Engineering</option>
      <option value="Mechanical Engineering">Mechanical Engineering</option>
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
    <input type="text" name="address" placeholder="Enter Location">
    <div class="buttons">
    <button type="submit" >Update Profile</button>
   
    <button type="button" class="edit_password" onclick="editPassword()">Edit Password</button>

</div>
</form>
      
    </div>
  </div>
  <script>
    document.querySelector('.edit_password').addEventListener('click', function() {
      // Open a modal or redirect to a password reset page here
    });

    document.querySelector('.edit_password').addEventListener('click', function() {
    window.location.href = '/editpassword.html';
});
    function editPassword() {
  // Get the old password and new password from the user.
  const oldPassword = document.querySelector('#oldPassword').value;
  const newPassword = document.querySelector('#newPassword').value;

  // Validate the new password.
  if (newPassword.length < 8) {
    alert('The new password must be at least 8 characters long.');
    return;
  }

  // Send the old password and new password to the server.
  const request = new XMLHttpRequest();
  request.open('POST', '/api/edit-password');
  request.setRequestHeader('Content-Type', 'application/json');
  request.send(JSON.stringify({ oldPassword, newPassword }));

  // Display a success message to the user.
  request.onload = function() {
    if (request.status === 200) {
      alert('Your password has been successfully updated.');
    } else {
      alert('An error occurred while updating your password.');
    }
  };
}

    
  </script>
</body>
</html>