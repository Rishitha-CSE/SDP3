<!DOCTYPE html>
<html>
<head>
    <title>Grievance Entry Form</title>
    <style>
    
        body {
            font-family: Arial, sans-serif;
            background-color: #10558d;
            margin: 0;
            padding: 0;
        }
        h3 {
  background-color:#151E3D;
  color: white;
  padding: 25px 40px;
  font-family: 'style font', sans-serif;
  text-align: center;
}

        .container {
            max-width: 600px;
            margin: 0 auto;
             margin-top: 30px;
            background-color: #151E3D;
            border: 3px solid #10558d;
            border-radius: 5px;
            box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);
            padding: 30px;
            text-align: center;
        }

        .container h2 {
            margin-bottom: 20px;
        }

        label {
            display: block;
            text-align:justify;
            font-weight: normal;
            font-family: 'Helvetica', sans-serif;
        }

        input[type="text"],
        input[type="email"],
        input[type="date"],
        select,
        textarea {
            width: 85%;
            padding: 10px;
            margin-bottom: 20px;
            border: 5px solid #ccc;
            border-radius: 5px;
        }

        select {
            height: 40px;
        }

        textarea {
            resize: none;
        }

        input[type="submit"] {
            background-color: #ff7200;
            color: #fff;
            padding: 12px 20px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }

        input[type="submit"]:hover {
            background-color: #ff7200;
        }
    </style>
</head>
<body>
 <%@ include file="studentnavbar.jsp" %>
 
 <h3 align=center>Grievances Entry Form</h3>
 
    <div class="container">
       
        <form action="insertgreivance" method="post">
            

           <input type="text" id="name" name="id"  placeholder= "Student ID" required>
           
            <input type="text" id="name" name="name"  placeholder= "Student Name" required>

            <input type="text" id="name" name="year"  placeholder= "Year of Study" required>
            <input type="text" id="name" name="branch"  placeholder= "Branch" required>
            <input type="email" id="email" name="email"   placeholder= "Email Address" required>

            
            <input type="date" id="dob" name="entrydate"  placeholder= "Entry Date" required>

            
            <select id="category" name="category" >
            <option value="Choose Category">choose Category</option>
                <option value="College">College</option>
                <option value="Hostel">Hostel</option>
                <option value="Transport">Transport</option>
                <option value="Sports">Sports</option>
                <option value="Academics">Academics</option>
                <option value="Other">Others</option>
            </select>

           
            <input type="text" id="title" name="title"  placeholder= "Enter Title" required>

            
            <textarea id="description" name="description" rows="4" placeholder= "Grievance Description"  required></textarea>

            <input type="submit" value="Submit">
        </form>
    </div>
</body>
</html>