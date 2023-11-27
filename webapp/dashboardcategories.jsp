<!DOCTYPE html>

<html>
    <head>
        <title>Dashboard</title>
        <link rel="stylesheet" href="css/dashboardcategories.css">
        <style type="text/css">
            *{
                margin: 0;
                padding: 0;
                font-family: cursive;
                box-sizing: border-box;
            }
            .flex-container{
                margin:auto;
                width: 100%;
                height: 1px;
                display: flex;
                flex-direction: row-reverse;
                flex-wrap: wrap;
                
                justify-content:center;
               
                position: absolute;
                top: 50%;
                left: 50%;
               transform: translate(-50%, -50%);
            }
            .flex-container1{
                margin:auto;
                width: 100%;
                height: 170px;
                display: flex;
                flex-direction: row-reverse;
                flex-wrap: wrap;
                
                justify-content:center;
              

                position: absolute;
            bottom: 50%;
                left: 50%;
               transform: translate(-50%, -50%);
            }
            .flex-box1{
                width: 200px;
                height: 200px;
                background-image: url(images/lib1.jpeg);
               
                font-size: 25px;
                text-align: center;
                line-height: 200px;
                border-radius: 20px;
                margin: 10px;
            }
            .flex-box2{
                width: 200px;
                height: 200px;
                background-image: url(images/can1.jpeg);
                color: white;
                font-size: 25px;
                text-align: center;
                line-height: 200px;
                border-radius: 20px;
                margin: 10px;
            }
            .flex-box3{
                width: 200px;
                height: 200px;
                background-image: url(images/sports.jpeg);
                color: white;
                font-size: 25px;
                text-align: center;
                line-height: 200px;
                border-radius: 20px;
                margin: 10px;
            }
            .flex-box4{
                width: 200px;
                height: 200px;
                background-image: url(images/hostelimg.jpeg);
                color: white;
                font-size: 25px;
                text-align: center;
                line-height: 200px;
                border-radius: 20px;
                margin: 10px;
            }
            .flex-box5{
                width: 200px;
                height: 200px;
                background-image: url(images/trans1.jpeg);
                color: white;
                font-size: 25px;
                text-align: center;
                line-height: 200px;
                border-radius: 20px;
                margin: 10px;
            }
            .flex-box7{
                width: 200px;
                height:200px;
                background-image: url(images/acad1.jpeg);
                color: white;
                font-size: 25px;
                text-align: center;
                line-height: 200px;
                border-radius: 20px;
                margin: 10px;
            }
            .flex-box8{
                width: 200px;
                height:200px;
                background-image: url(images/ragging.png);
                color: white;
                font-size: 25px;
                text-align: center;
                line-height: 200px;
                border-radius: 20px;
                margin: 10px;
            }
           
            .flex-box6{
                width: 200px;
                height:200px;
                background-image: url(images/infas1.png);
                color: white;
                font-size: 25px;
                text-align: center;
                line-height: 200px;
                border-radius: 20px;
                margin: 10px;
            }
           .second{
            height: 100px;
	position:relative;
	text-align:center;
           }

        
        </style>
    </head>

    <body>

    </div>
    <div class="section">
     <div class="top_navbar">
         <div class="hamburger">
             <a href="#">
               
             </a>
         </div>

     </div>

   
        <div class="flex-container">
            <div class="flex-box8">
            
                <a href="displaycategory"></a>
               </div>
           <div class="flex-box1">
           
            <a href="displaycategory"></a>
           </div>
           <div class="flex-box2">
           
            <a href="displaycategory"></a>
           </div>
           <div class="flex-box3">
           
            <a href="displaycategory"></a>
           </div>
         
        </div>
        <div class="flex-container1">
            <div class="flex-box7">
            
                <a href="displaycategory"></a>
               </div>
           <div class="flex-box4">
           
            <a href="displaycategory"></a>
           </div>
           <div class="flex-box5">
           
            <a href="displaycategory"></a>
           </div>
           <div class="flex-box6">
           
            <a href="displaycategory">Infastructure</a>
           </div>

         </div>  
         


         
    <div class="wrapper">
        <div class="sidebar">
            <div class="profile">
                <img src="images/profile.jpg" alt="profile">
               
                <p>Student</p>
                <br/>
                <br/>
            </div>
            <ul>
                <li>
                    <a href="stdlogin" class="active">
                        <span class="icon"><i class="fas fa-home"></i></span>
                        <span class="item">HOME</span>
                    </a>
                </li>
                <li>
                    <a href="greivanceentry">
                        <span class="icon"><i class="fas fa-home"></i></span>
                        <span class="item">Grievance Entry</span>
                    </a>
                </li>
                <li>
                    <a href="viewgrievances">
                        <span class="icon"><i class="fas fa-home"></i></span>
                        <span class="item">My Grievances</span>
                    </a>
                </li>
                
                
                <li>
                    <a href="updateprofile">
                        <span class="icon"><i class="fas fa-home"></i></span>
                        <span class="item">My Profile</span>
                    </a>
                </li>
                <li>
                    <a href="feedback">
                        <span class="icon"><i class="fas fa-home"></i></span>
                        <span class="item">FeedBack</span>
                    </a>
                </li>
               
                <li>
                    <a href="studentdashboard">
                        <span class="icon"><i class="fas fa-home"></i></span>
                        <span class="item">Go Back</span>
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

        <div class="second">
       
            <h2> Gievance Categories</h2>
         </div>
         
    </div>

    </div>
        
    </body>
</html>