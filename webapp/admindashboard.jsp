<!DOCTYPE html>

<head> 
    <title>Document</title>
    <link rel="stylesheet" href="css/admindashboard.css">
    <style>
    

.card-container {
  display: flex;
  justify-content: center;
  align-items: center;
}

.card {
  width: 200px;
  height: 200px;
  margin: 10px;
  padding: 10px;
  border: 4px solid black;
  border-radius: 15px;
   background-color: #f58758;
}

.card-header {
  text-align: center;
  font-size: 20px;
}

.card-body {
  font-size: 16px;
}

.cross-diagonal {
  display: flex;
  justify-content: center;
  align-items: center;

  width: 200px;
  height: 200px;
  margin: 10px;
  padding: 10px;
  border: 1px solid black;
  border-radius: 50%;
  clip-path: circle(100%);
}


    </style>
</head>
<body>

   
   
    <div class="wrapper">
        <div class="sidebar">
            <div class="profile">
                <img src="images/profile1.jpg" alt="profile">
                <h3>ADMIN</h3>
               
                <br/>
                <br/>
            </div>
            <ul>
                <li>
                    <a href="checkadminlogin" class="active">
                        <span class="icon"><i class="fas fa-home"></i></span>
                        <span class="item">Dashboard</span>
                    </a>
                </li>
                <li>
                    <a href="adminstatus">
                        <span class="icon"><i class="fas fa-home"></i></span>
                        <span class="item">Status</span>
                    </a>
                </li>
                <li>
                    <a href="grievancereport">
                        <span class="icon"><i class="fas fa-home"></i></span>
                        <span class="item">View Users</span>
                    </a>
                </li>
                <li>
                    <a href="displaycategory">
                        <span class="icon"><i class="fas fa-home"></i></span>
                        <span class="item">View by category</span>
                    </a>
                </li>
                <li>
                    <a href="adduser">
                        <span class="icon"><i class="fas fa-home"></i></span>
                        <span class="item">Add User</span>
                    </a>
                </li>
                <li>
                    <a href="dashboard.html">
                        <span class="icon"><i class="fas fa-home"></i></span>
                        <span class="item">update User</span>
                    </a>
                </li>
                <li>
                    <a href="category">
                        <span class="icon"><i class="fas fa-home"></i></span>
                        <span class="item">Category</span>
                    </a>
                </li>
                
                <li>
                    <a href="profilesettings.html">
                        <span class="icon"><i class="fas fa-home"></i></span>
                        <span class="item">Add/Edit YEAR</span>
                    </a>=
                </li>
                <li>
                    <a href="profilesettings.html">
                        <span class="icon"><i class="fas fa-home"></i></span>
                        <span class="item">Add/Edit Dept</span>
                    </a>=
                </li>
                <li>
                    <a href="profilesettings.html">
                        <span class="icon"><i class="fas fa-home"></i></span>
                        <span class="item">Add/Edit Section</span>
                    </a>=
                </li>
               
                <li>
                    <a href="stdlogin">
                        <span class="icon"><i class="fas fa-home"></i></span>
                        <span class="item">Logout</span>
                    </a>
                </li>


               
  </ul>
       </div>
       <div class="section">
        <div class="top_navbar">
            <div class="hamburger">
                <a href="#">
                  
                </a>
            </div>
        </div>

        <div class="first">
            <h1>WELCOME  to Admin Dashboard..!!</h1>
        </div>
        
        
        
<div class="card-container">
<div class="card cross-diagonal">
  <div class="card-header">
    Total Users=${usercount}
  </div>
  
</div>
</div>
<div class="card-container">
<div class="card cross-diagonal">
  <div class="card-header">
   grievances count=${grievancescount}
  </div>
</div>
</div>
        

         
    </div>

    </div>
 
</body>
</html>