               
<!DOCTYPE html>
<html>


    <head>

        <title>Admin-Login Page</title>
        <link rel="stylesheet" href="css/adminlogin.css">
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
                    
                  
                   
                </ul>
            </nav>
            </div>
            </div>

        <div class="container">
 
        
            <div class="drop">
                <div class="content">
                <span class="blink">
                <h3 align=center  style="color:red">${message}</h3> 
                </span>
                    <h2>Admin-Login</h2>
                   <form method="post" action="checkadminlogin">
                        <div class="inputBox">
                            <input type="text" placeholder="AdminID"  name="uname" required>
                        </div>
                        <div class="inputBox">
                            <input type="password" placeholder="Password" name="pwd" required>
                        </div>
                        <div class="inputBox">
                            <input type="submit" value="Login"  >
                            
                        </div>
                    </form>
                </div>
            </div>
  
            <a href="#" class="btns">Forget Password</a>
            <a href="login.html" class="btns signup">Logout</a>
        </div>
        
        <div>

        </div>
    </body>
</html>