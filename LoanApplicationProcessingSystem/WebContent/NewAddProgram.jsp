<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>Document</title>
<link rel="stylesheet" href="./bootstrap-3.3.7-dist/css/bootstrap.css">
<style>
.navbar-default {
	background: black;
}
/* .navbar-right
    {
        margin-right: 50px;
    } */
body {
	background: url(./images/home.jpg) no-repeat;
	background-size: cover;
}
</style>
</head>
<body class="bg">
	<script src="js/jquery.js"></script>
	<script src="js/bootstrap.min.js"></script>

	<nav class="navbar navbar-default" role="navigation">
		<div class="container-fluid">
			<div class="navbar-header">
				<!-- <a class="navbar-brand" href="#">Loan</a> -->

				<ul class="nav navbar-nav">
					
					<li><a href="./view" style="color: white">View Schemes</a></li>
					<li><a href="./AboutUs.html" style="color: white">AboutUs</a></li>
					<li><a href="./Contact.html" style="color: white">Contact</a></li>
					<li><form class="form-inline my-2 my-lg-0" method="get" action="./check">
							<input class="form-control mr-sm-2" type="search"
								placeholder="Phone Number" aria-label="Search" name="phn">
							<button class="btn btn-outline-success my-2 my-sm-0"
								type="submit">Check Status</button>
						</form></li>
				</ul>
			</div>
			<div class="navbar-header navbar-right">
				<ul class="nav navbar-nav ">
					<li><a href="./logoutcont" class="btn btn-danger "
						role="button" style="color: white"> Logout</a></li>
				</ul>
			</div>
    </nav>
    
    <br>
	<br>
	<div class="jumbotron jumbotron-fluid">
		<div class="container">
			<form action="./addControl" method="get">
				<div class="form-row">
					<div class="form-group col-md-6">
						<label for="inputEmail4">Program Name: </label> <input type="text"
							class="form-control" name="name" placeholder="Program Name">
					</div><br>
					<div class="form-group col-md-6">
						<label for="inputEmail4">Description: </label> <input type="text"
							class="form-control" name="description" placeholder="Description ">
					</div><br>
					<div class="form-group col-md-6">
						<label for="inputEmail4">Type: </label> <input type="text"
							class="form-control" name="type" placeholder="type of program">
					</div><br>
					<div class="form-group col-md-6">
						<label for="inputEmail4">Duration: </label> <input type="text"
							class="form-control" name="duration" placeholder="duration in years">
					</div><br>
					<div class="form-group col-md-6">
						<label for="inputEmail4">Minimum Loan Amount: </label> <input type="text"
							class="form-control" name="min_amnt" placeholder="minimum loan amount">
					</div><br>
					<div class="form-group col-md-6">
						<label for="inputEmail4">Maximum Loan Amount: </label> <input type="text"
							class="form-control" name="max_amnt" placeholder="maximum loan amount">
					</div><br>
					<div class="form-group col-md-6">
						<label for="inputEmail4">Rate of Interest: </label> <input type="text"
							class="form-control" name="interest" placeholder="rate of interest">
					</div><br>
					<div class="form-group col-md-6">
						<label for="inputEmail4">Proofs: </label><br>
						<input type="checkbox" name="proof">AadharCard</input>
						<input type="checkbox" name="proof">Pan Card</input> 
						<input type="checkbox" name="proof">Address Proof</input> 
						<!-- 					<input type="checkbox" name="proof">Passport</input> -->
						<!-- 					<input type="checkbox" name="proof">Employee Id</input> -->
					</div><br>
					
					<div class="form-group col-md-8">
				<button type="submit" class="btn btn-primary">Add Program</button>
		</div>
	</div>
	</form>


</body>
</html>