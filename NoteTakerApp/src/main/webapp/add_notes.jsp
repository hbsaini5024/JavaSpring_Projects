<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add Notes</title>
</head>
<body>

	<div class="container">
		<%@include file="navbar.jsp"%>
		<br>

		<h1>Please Fill Your Note Details</h1>

		<!-- This is Add Form -->

		<form action="saveNoteServlet" method="post">
			<div class="form-group">
				<label for="title">Note Title</label> <input
					required name="title" type="text" class="form-control" id="title"
					aria-describedby="emailHelp"> <small
					id="emailHelp" class="form-text text-muted">We'll never
					share your email with anyone else.</small>
			</div>
			<br>
			<div class="form-group">
				<label for="content">Note Content</label>
				<textarea id="content"
				name="content"				
				class="form-control"
				style="height:300px;"></textarea>
			</div>
			
			<divclass ="container text-center">
			<button type="submit" class="btn btn-primary">Add</button>
			</div>
		</form>
	</div>

</body>
</html>