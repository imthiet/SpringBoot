<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  



<html>
    <head>
    	<link href = "webjars/bootstrap/5.1.3/css/bootstrap.min.css" 
    	      rel= "stylesheet">
        <title>Login</title>
    </head>
    
    <body>
    <div class = "container">
    <h1> Todos of ${name } </h1>
    	<hr>
       
       <table class="table">
			<thead>
				<tr>
					<th>id</th>
					<th>description</th>
					<th>target Date</th>
					<th>is Done?</th>
				</tr>
				
			</thead>       	
       	<tbody>
       	
       	
	       <c:forEach items = "${todos}" var = "todo">
	       
	       		<tr>
	       			<td>${todo.ID}</td>
	       			<td>${todo.description}</td>
	       			<td>${todo.targetDate}</td>
	       			<td>${todo.done}</td>
	       			
	       			
	       		</tr>
	       </c:forEach>
	    </tbody>
       </table>
       <a href = "add-todo" class = "btn btn-success">Add New Todo</a>
    </div>
    	
       <script src = "webjars/bootstrap/5.1.3/js/bootstrap.min.js"></script>
        <script src = "webjars/jquery/3.6.0/jquery.min.js"></script>
    </body>
</html>