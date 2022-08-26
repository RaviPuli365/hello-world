<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body {
   font-family: Arial, Helvetica, sans-serif;
}
h1{
   text-align: center;
}
* {
   box-sizing: border-box;
}
form {
   padding: 16px;
   max-width: 800px;
   margin-left: 20%;
   background-color: rgb(255, 254, 195);
}
input[type=text], input[type=password] {
   width: 100%;
   padding: 15px;
   margin: 5px 0 22px 0;
   display: inline-block;
   border: none;
   background: #f1f1f1;
}
input[type=text]:focus, input[type=password]:focus {
   background-color: #ddd;
   outline: none;
}
hr {
   border: 1px solid #f1f1f1;
   margin-bottom: 25px;
}
.registerbtn {
   background-color: #4CAF50;
   color: white;
   padding: 16px 20px;
   margin: 8px 0;
   border: none;
   cursor: pointer;
   width: 100%;
   opacity: 0.9;
}
.registerbtn:hover {
   opacity: 1;
}
a {
   color: dodgerblue;
   text-decoration: none;
}
.signin {
   background-color: #f1f1f1;
   text-align: center;
}
@media (max-width: 800px) {
   form {
      width: 100%;
      margin-left: 0px;
   }
}
</style>
</head>
<body>
<h1>Registeration Form Example</h1>
<form>
<label for="email"><b>Email</b></label>
<input type="text" placeholder="Enter Email" name="email" required>
<label for="psw"><b>Password</b></label>
<input type="password" placeholder="Enter Password" name="psw" required>
<label for="psw-repeat"><b>Repeat Password</b></label>
<input type="password" placeholder="Repeat Password" name="psw-repeat" required>
<hr>
<p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>
<button type="submit" class="registerbtn">Register</button>
</div>
<div class="signin">
<p>Already have an account? <a href="#">Sign in</a>.</p>
</div>
</form>
</body>
</html>
