

   <head>
      
      <title>feedback</title>
      <link rel="stylesheet" href="css/feedback.css">
     
   </head>
   <body>
      <%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
<head>
  <title>Feedback for Academic Department</title>
  <link rel="stylesheet" href="styles.css">
</head>
<body>
<%@ include file="studentnavbar.jsp" %>
<div>
 <h3 align=center>Feedback to Department<h3>

</div>
<br/>
<br/>
<br/>

   <div class="card feedback-card">
         <div class="card-header">
           <h3>Feedback for Academic Department</h3>
         </div>
         <div class="card-body">
           <p>Please rate your overall experience with the academic department's grievance handling process:</p>
          
        <div class="stars">
        <c:forEach var="i" begin="1" end="5" step="1">
          <input type="radio" name="rating" id="rating-${i}" value="${i}">
          <label for="rating-${i}">🌟🌟🌟🌟🌟</label>
        </c:forEach>
      </div>
             
           </div>
           <p>Please leave any additional comments or suggestions:</p>
           <textarea name="comments" rows="5"></textarea>
           <button type="submit" class="button">Submit Feedback</button>
         </div>
       </div>
</body>
</html>
      
        
   </body>
</html>