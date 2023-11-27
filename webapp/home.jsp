<!DOCTYPE html>

<head>
    <meta charset="UTF-8">
    <title>loginpage</title>
    <link rel="stylesheet" href="css/index.css">
   
</head>
<body>

   
      
                        
 <span class="blink">
<h3 align=center  style="color:red">${message}</h3> 
</span>
          
          
        </div>
 
        
                <div class='button-box'>
                    <div id='btn'></div>
                    <button type='button'onclick='login()'class='toggle-btn'>Log In</button>
                   
                </div>
             <form method="post" action="checkstdlogin">
             <input type='text' class='input-field' placeholder='Email Id' required >
		    <input type='password' class='input-field' placeholder='Password' required>
		    <input type='checkbox'class='check-box'><span>Remember Password</span>
		    <button type='submit'class='submit-btn'>Login</button>
		 </form>
	
            </div>
        </div>
    </div>
    
</body>
</html>