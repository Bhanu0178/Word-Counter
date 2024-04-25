<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Total-Words</title>
<link rel="shortcut icon" href="word-counter-img.jpeg" type="image/x-icon">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH"
	crossorigin="anonymous">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
	crossorigin="anonymous"></script>
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">
<style>
@import
	url('https://fonts.googleapis.com/css2?family=Montserrat:ital,wght@0,100..900;1,100..900&display=swap')
	;

body {
	font-family: "Montserrat", sans-serif;
}

h3 {
	margin-bottom: 16px;
}
</style>
</head>

<body>
	<%
	int token = (int) request.getAttribute("token");
	%>
	<main>
		<section class="section01">
			<div class="container-fluid">
				<div class="row  justify-content-center align-items-center"
					style="min-height: 100vh;">
					<div
						class="col col-lg-4 col-md-6 col-sm-8 col-10 text-center bg-body-tertiary p-5 rounded-3">
						<div>
							<h3>Total Words</h3>
							<span class="bg-secondary p-1 ps-3 pe-3 rounded-2 text-white"><strong><%=token%></strong></span>
							<div class="text-end">
								<a class="btn btn-secondary btn-sm  mt-4" href="paraForm.html"><i
									class="bi bi-arrow-left">&nbsp;</i>Back</a>
							</div>
						</div>
					</div>
				</div>
		</section>
	</main>
</body>