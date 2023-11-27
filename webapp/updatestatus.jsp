<%@ page contentType="text/html; charset=ISO-8859-1" isELIgnored="false"%> 
<%@ taglib uri="jakarta.tags.core" prefix="c"%> 
<!DOCTYPE html>

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<style>
td {
  border: 1px solid black;
}
th{

  border: 16px solid black;
}

tr{
 border: 1px solid black;
}
</style>
</head>
<body>
 <%@ include file="studentnavbar.jsp" %>
 
 <br> 

<span class="blink">
<h3 align=center style="color:red">${message}</h3>
</span>
 
<h3 align="center"><u>Update Status</u></h3> 

    <div class="container">
        <table class="table">
            <thead class="thead-dark">
              <tr>
                <th scope="col">ID NO</th>
                <th scope="col">NAME</th>
                <th scope="col">EMAIL ADDRESS</th>
                <th scope="col">Entry Date</th>
                <th scope="col">CATEGORY</th>
                <th scope="col">TITLE</th>
                <th scope="col">DESCRIPTION</th>
                <th scope="col"> STATUS </th>
                
                
              </tr>
            </thead>
            
          </table>
          
          <table class="table">
            
            <tbody>
              <tr>
             
             
             
<c:forEach items="${empdata}"  var="s"> 
<tr> 
<td><c:out value="${s.id}" /></td> 
<td><c:out value="${s.name}" /></td> 
<td><c:out value="${s.email}" /></td> 
<td><c:out value="${s.entrydate}" /></td> 
<td><c:out value="${s.category}" /></td> 
<td><c:out value="${s.title}" /></td> 
<td><c:out value="${s.description}" /></td> 
<c:if test="${s.active==true}">
<td bgcolor="green">ACTIVE</td>
</c:if>
<c:if test="${s.active==false}">
<td bgcolor="red">INACTIVE</td>
</c:if>
 
 
 <td>
<a href='<c:url value="setstatus?id=${s.id}&status=true"></c:url>'>ACTIVE</a>
<a href='<c:url value="setstatus?id=${s.id}&status=false"></c:url>'>INACTIVE</a>
</td>
 
 
</tr> 
</c:forEach> 
 
              
             
            </tbody>
          </table>
    </div>
</body>
</html>