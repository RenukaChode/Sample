<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
   <%@ page import="java.util.List" %>
   <%@ page import="com.springmvc.impl.DAOImplementation" %>
   <%@ page import="com.springmvc.model.ProductModel" %>
   <%@ page import="com.springmvc.dao.DAO" %>
   <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
   
<html>
<head>

<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

<!-- jQuery library -->
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
  <script	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  
  <link href="./resources/css/Details.css" rel="stylesheet" type="text/css"/>
  
 <style>.carousel-inner > .item > img { width:100%; height:350px; } </style>
 <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css" rel="stylesheet"/>

</head>
<body>

<jsp:include page="Header.jsp"/>

  <hr/>
  <br/>
  <br/>
  
 <table class="table table-striped">
 	<thead>
 		<tr>
 			<th>Id</th>
 			<th>Brand</th>
 			<th>Name</th>
 			<th>Description</th>
 			<th>Price</th>
 		</tr>
 	</thead>
 	<tbody>
 		<c:forEach var="lists" items="${ProductModel}">
 		     <tr>
 		     <td>
 		     <li>
 		     ${lists.id}
 		     </li>
 		     </td>
 		     
 		     <td>
 		     <li>
 		     ${lists.name}
 		     </li>
 		     </td>
 		     </tr>
 		</c:forEach>
 		
 		
 	</tbody>
 
 
 
 </table>
<%-- 
		DAOImplementation m=new DAOImplementation();
		List<ProductModel>Plist=m.getAllProducts();
		out.println("<table border=\"1\">");
		
		
		
		for (int i = 0; i <Plist.size(); i++) 
		{
			   out.println("<tr>");
		       out.println("<td>" +Plist.get(i).getName() + "</td>");
		       out.println("</tr>");
		}
		
		out.println("</table>");

--%>
 <jsp:include page="Footer.jsp"/>
</body>
</html>