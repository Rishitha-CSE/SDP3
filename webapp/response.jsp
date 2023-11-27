<!DOCTYPE html>
<html>
<head>
    <title>Response</title>
    <style>
    .card {
  width: 550px;
  margin: 0 auto;
  padding: 20px;
  border: 3px solid #676ea3;
  border-radius: 4px;
   margin-top:25px;
}

.card-header {
  background-color: #162253;
  padding: 10px;
  text-align: center;
  color:white;
}

.card-body {
  padding: 10px;
 
}

textarea {
  width: 100%;
  height: 100px;
  border: 1px solid #ccc;
  border-radius: 4px;
  box-sizing: border-box;
  resize: none;
  font-size: 16px;
}
.grievance-category {
  margin-bottom: 20px;
}

.grievance-category-value {
  font-size: 20px;
}

.grievance-response {
  margin-bottom: 20px;
}

.grievance-response-value {
  font-size: 20px;
}

.button {
  background-color: #ff7200;
  border: none;
  color: white;
  padding: 15px 32px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  margin: 4px 2px;
  cursor: pointer;
}
h3 {
  background-color:#151E3D;
  color: white;
  padding: 25px 40px;
  font-family: 'style font', sans-serif;
  text-align: center;
}
    
    </style>
    
</head>
<body>


 <%@ include file="admnavbar.jsp" %>
   <h3 align=center>Action </h3>
  <br/>
  <br/>
<div class="card grievance-response-card">
    <div class="card-header">
      <h3>Grievance Response</h3>
    </div>
    <div class="card-body">
 
      <div class="grievance-response">
      
  <form action="popup" >
   <input type="hidden" name="grievanceId" value="${grievanceId}">
        <label>Response:</label>
        
          <span class="grievance-response-value">
          <select name="response-status" id="response-status">
            <option value="Completed">Completed</option>
            <option value="In Progress">In Progress</option>
            <option value="Takes Time">Takes Time</option>
          </select>
        </span>
       
      </div>
      <div>
          <textarea placeholder="Enter your response to the grievance here..."></textarea>
     
        </div>
      <button type="submit" class="button">Submit Response</button>
    </div>
  </div>
  </form>
         
</body>
</html>