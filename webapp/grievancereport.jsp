<%@ page contentType="text/html; charset=ISO-8859-1" isELIgnored="false"%> 
<%@ taglib uri="jakarta.tags.core" prefix="c"%> 
<!DOCTYPE html>

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    
   <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
    <!-- Latest compiled JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

<style>
h3 {
  background-color:#151E3D;
  color: white;
  padding: 15px 40px;
  font-family: 'style font', sans-serif;
  text-align: center;
}
th{

  border: 10px solid #2e4f75;
 
}
td {
  border: 10px solid #6c7947;
}

.container{
margin-top:40px;
}
</style>
</head>
<body>
 <%@ include file="admnavbar.jsp" %>
  <h3 align=center>View Grievances </h3>
    <div class="container">
        <table class="table table-striped">
           
           <thead class="thead-dark">
              <tr>
                <th scope="col">ID NO</th>
                <th scope="col">NAME</th>
                  <th scope="col">GENDER</th>
                <th scope="col">EMAIL</th>
                <th scope="col">DOB</th>
              
                <th scope="col">DEPARTMENT </th>
                <th scope="col">YEAR</th>
                <th scope="col">SEC</th>
                <th scope="col">CONTACT</th>
                <th scope="col">ADDRESS</th>
                <th scope="col">STATUS</th>
                
                
                
              </tr>
            </thead>
            
       
         
             
             
<c:forEach items="${empdata}"  var="s"> 
<tr> 
<td><c:out value="${s.id}" /></td> 
<td><c:out value="${s.name}" /></td>
<td><c:out value="${s.gender}" /></td>  
<td><c:out value="${s.email}" /></td> 
<td><c:out value="${s.dateofbirth}" /></td> 
<td><c:out value="${s.department}" /></td> 
<td><c:out value="${s.year}" /></td> 
<td><c:out value="${s.section}" /></td> 
<td><c:out value="${s.contact}" /></td>
<td><c:out value="${s.address}" /></td>
<td>
<a href='<c:url value="view?id=${s.id}"></c:url>'>DETAILS</a>
</td>
 
</tr> 
</c:forEach> 
 
              
             
            </tbody>
           
        </table>
    </div>
</body>
</html>