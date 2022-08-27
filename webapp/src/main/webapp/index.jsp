<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Book Store</title>
	<style>
	*{
		box-sizing: border-box;
	}	
	body
	{
		background-image: url("Photo.jpg");
	}
	#topmid{
		border:0px solid black;
		color:#FFFFFF;
		text-align: center;
		font-weight: bold;
		margin-top: 0px;
		padding-left: 30%;
		font-style: oblique;
		font-size:38px;
	}
	a:hover{
		color:red;
	}
	a:link{
		color: green;
		text-decoration: none;
	}
	.tab{
		border:1px black solid;
		background-color: #FFE5CC;
		margin-left: 48%;
		width:450px;
		color:green;
		font-weight: bold;
		font-style:normal;
		text-align:center;
		font-size: 22px;
		margin-bottom:10px;
		padding:10px;
	}
	.home{
		border:1px black solid;
		background-color: #ccffcc;
		margin-left: 1%;
		width:200px;
		color:blue;
		font-weight: bold;
		font-style:italic;
		text-align:center;
		font-size: 25px;
		margin-bottom:10px;
		padding:10px;
		float:left;
		clear:both;
	}
	.yel{
	color:yellow;
	}
	.red{
		color:red;
	}
	.green{
		color:green;
	}
	.hd{
		font-size:25px;
	}
	.brown{
		color:brown;
	}
	</style>
</head>

<body>
	<div id="topmid">
		<h1>Welcome to Online Book Store</h1>
	</div>
	
	<div class="home">
		<a href="index.html">Home</a>
	</div>

	<div class="home">
		<a href="index.html">Login</a>
	</div>
	
	<div class="home">
		<a href="viewbook">Books Available</a>
	</div>

	<div class="home">
		<a href="index.html">Logout</a>
	</div>
	
	<table class="tab brown hd" bgcolor="black">
		<tr>
			<td>Login or Signup Below</td>
		</tr>
	</table>

	<table class="tab" border="0px solid black">
		
		<tr>
			<td><a href="AdminLogin.html">Login As Admin</a></td>
		</tr>
	</table>
	<table class="tab" border="0px solid black">
		
		<tr>
			<td><a href="UserLogin.html"> Login As<span> User</span> </a></td>
		</tr>
	</table>
	<table class="tab green">
		<tr>
			<td><a href="UserRegister.html">New user ! Register Here</a></td>
		</tr>
	</table>

</body>
</html>
