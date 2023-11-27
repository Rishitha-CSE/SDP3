<!DOCTYPE html>

<head> 
    <title>Document</title>
    
    <style>
        body {
            font-family: sans-serif;
            background-color: #f77a49;
        }

        h1 {
            text-align: center;
            margin-top: 0;
        }

        form {
            margin: 0 auto;
            width: 500px;
            padding: 20px;
            border: 1px solid #ccc;
            border-radius: 5px;
        }

        input, textarea {
            width: 100%;
            padding: 10px;
            border: 1px solid #ccc;
            border-radius: 3px;
            
        }

        button {
          
             background-color: #f77a49;
            color: #fff;
            padding: 10px;
            border: none;
            border-radius: 3px;
            cursor: pointer;
        }

        table {
            border-collapse: collapse;
            width: 100%;
        }

        th, td {
            border: 1px solid #ccc;
            padding: 5px;
        }

        th {
            background-color: #f5f5f5;
        }

        .update, .delete {
            background-color: #ccc;
            color: #fff;
            padding: 5px;
            border: none;
            border-radius: 3px;
            cursor: pointer;
        }
    </style>
</head>
<body>

   
    <%@ include file="admnavbar.jsp" %>
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
                    <a href="home.html" class="active">
                        <span class="icon"><i class="fas fa-home"></i></span>
                        <span class="item">HOME</span>
                    </a>
                </li>
               
                
               
                <li>
                    <a href="admindashboard">
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

        <div class="first">
            <form action="/action_page.php">
                <h2>CATEGORY PAGE </h2>
                <input type="text" name="category" placeholder="Enter category">
                <button type="submit">Create Category</button>
        
                <table>
                    <thead>
                        <tr>
                            <th>Category</th>
                            <th>Update</th>
                            <th>Delete</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>Hostel</td>
                            <td><button class="update">Update</button></td>
                            <td><button class="delete">Delete</button></td>
                        </tr>
                        <tr>
                            <td>College</td>
                            <td><button class="update">Update</button></td>
                            <td><button class="delete">Delete</button></td>
                        </tr>
                        <tr>
                            <td>Academic</td>
                            <td><button class="update">Update</button></td>
                            <td><button class="delete">Delete</button></td>
                        </tr>
                        <tr>
                            <td>Transport</td>
                            <td><button class="update">Update</button></td>
                            <td><button class="delete">Delete</button></td>
                        </tr>
                    </tbody>
                </table>
            </form>
         

        </div>
        

         
    </div>

    </div>
 
</body>
</html>