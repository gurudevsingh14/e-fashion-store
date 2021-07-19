<?php 

include 'config.php';

session_start();

error_reporting(0);
if (isset($_SESSION['username'])) {
		header("Location: logout.php");

}

if (isset($_POST['submit']))
{
	$email = $_POST['email'];
	$password = md5($_POST['password']);
	$sql= "SELECT * FROM users WHERE email='$email'";
		$result= mysqli_query($conn,$sql);
		if($result->num_rows > 0)
		{	
			$row = mysqli_fetch_assoc($result);
			if ($password==$row['password']) 
			{
				$_SESSION['username'] = $row['username'];
				$_SESSION['id']= $row['id'];
				?><script> document.getElementById("profilename").innerHTML="logout";</script><?php
				header("Location: index.php");
			} 
			else 
			{
				echo "<script>alert('Woops! Password is Wrong.')</script>";
			}
		}
		else{
			echo "<script>alert('Email ID you entered is not registered.');</script>";
		}
}

?>

<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">

	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">

	<link rel="stylesheet" type="text/css" href="login.css">

	<title>Login Form</title>
</head>
<body>
	<div class="container">
		<form action="" method="POST" class="login-email">
			<p class="login-text" style="font-size: 2rem; font-weight: 800;">Login</p>
			<div class="input-group">
				<input type="email" placeholder="Email" name="email" value="<?php echo $email; ?>" required>
			</div>
			<div class="input-group">
				<input type="password" placeholder="Password" name="password" value="<?php echo $_POST['password']; ?>" required>
			</div>
			<div class="input-group">
				<button name="submit" class="btn">Login</button>
			</div>
			<p class="login-register-text">Don't have an account? <a href="register.php">Register Here</a>.</p>
		</form>
	</div>
</body>
</html>