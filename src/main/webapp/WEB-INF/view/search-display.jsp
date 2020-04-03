<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
    
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<style>
 body {
 	    background-color: #F3EBF6;
        font-family: 'Ubuntu', sans-serif;
    }
  .main {
        background-color: #FFFFFF;
        width: 450px;
        height: 650px;
       margin-left:25em;
        border-radius: 1.5em;
        box-shadow: 0px 11px 35px 2px rgba(0, 0, 0, 0.14);
    }
    table{
    	padding-left:20%;
    	border-spacing:10px;
    }
   
   a{
   margin-left:2%;
   }
table{
	
	border-collapse:collapse;
	
	margin-left:15%;
	 border:1px solid #cccac6;
	 }
	 th, td {
  padding: 10px;
  border-collapse:collapse;
	 
	border:1px solid #cccac6;
}
a{
padding-left:35%;
}
</style>
<meta charset="ISO-8859-1">
<title>Search Result</title>
</head>
<body><br>
	<div class="main"><br>
	<p style="padding-left:30%; font-family: 'Ubuntu', sans-serif;font-size:25px;color: #8C55AA;">Search Results</p>
	<c:forEach var="te" items="${empList}">
	
	
		<table style="font-family: 'Roboto', sans-serif; border-collapse:collapse;">
			<tbody>
			 	
					
					<tr>
					<th colspan="2" style="color:#8C55AA;">Showing Details of ${te.employee_id}</th>					
				</tr>
				 
				<tr>
					<td><label>First Name</label></td>
					<td>${te.firstName}</td>
					
				</tr> 
				
				<tr>
					<td><label>Last Name</label></td>
					<td>${te.lastName}</td>
				</tr> 
				<tr>
					<td><label>Mail id</label></td>
					<td>${te.mail_id}</td>
				</tr> 
				<tr>
					<td><label>Contact Number</label></td>
					<td>${te.contact_number}</td>
				</tr> 
				<tr>
					<td><label>Gender</label></td>
					<td>${te.gender}
					</td>
				</tr> 
				<tr>
					<td><label>Age</label></td>
					<td>${te.age}</td>
				</tr> 
				 
				<tr>
					<td><label>Business Unit</label></td>
					<td>${te.bu}</td>
				</tr> 
				<tr>
					<td><label>Manager ID</label></td>
					<td>${te.manager_id}</td>
				</tr> <tr>
					<td><label>Job Title</label></td>
					<td>${te.title}</td>
				</tr> 
			
				
				<tr>
					<td><label>Date of Joining</label></td>
					<td>${te.doj}</td>
				</tr> 
				<tr>
					<td><label>Salary</label></td>
					<td>${te.salary}</td>
				</tr> 
				
								
				
				
			</tbody>
		</table>
	
	
	
		</c:forEach> 
	<br><br>
<a href = "list">Back to List</a>
</div>	
</body>
</html>