<!DOCTYPE html>
<html>
<head>
	<title>Shopping card</title>
	<link rel="stylesheet" type="text/css" href="cart.css">
	<link rel="stylesheet" type="text/css" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
</head>
<body>
<div class="container">
	<h1>Shopping card</h1>
	<div class="card">
		<div class="products" >
			<?php 
				require 'config.php';
				session_start();
				if (!isset($_SESSION['username'])) {
					echo "<script>
					if (confirm(\"Please Login First!!\")) {
						window.location.href = \"login.php\";
					} else {
						window.location.href = \"index.php\";
					}</script>";
				}
			
				$val=(string)$_SESSION['id'];
				$userid=$val."a";
				$query="SELECT * FROM $userid";
				$query_run= mysqli_query($conn, $query);
				$check= mysqli_num_rows($query_run) > 0;
				
				if($check)
				{
					while($row= mysqli_fetch_assoc($query_run))
					{	
						// $query2="SELECT * FROM '$row['table']' where id='$row['id']'";
						$query2 = "SELECT * FROM {$row['tablename']} WHERE id={$row['id']}";
						$prod_query=mysqli_query($conn, $query2);
						if(mysqli_num_rows($prod_query)>0)
						$product= mysqli_fetch_assoc($prod_query);
						else{
							continue;
						}
						 ?>
						<div class="product">
						<img src="<?php echo $product['image']; ?>">
						<div class="product-info">
						<h2 class="product-brand" style="height: 30px;overflow: hidden;"><?php echo $product['brand']; ?></h2><br>
								<h3 class="product-name" style="height: 30px;overflow: hidden;"><?php echo $product['name']; ?></h3>
							<h4 class="product-price">₹ <?php echo $product['price']; ?></h4>
							<h4 class="product-offer"><?php echo $product['discount']; ?>%</h4>
							<p class="product-quantity">Qnt: <input value="<?php echo $row['quantity']; ?>" name="quantity">
							<p class="product-remove">
								<i class="fa fa-trash" aria-hidden="true"></i>
								<span class="remove">Remove</span>
							</p>
						</div>
					</div>
						<?php
					}
				}
				else{
					echo "your cart is empty";
				}
			?>
			<!-- <div class="product">
				<img src="img/shoe.jpg">
				<div class="product-info">
				<h2 class="product-brand" style="height: 30px;overflow: hidden;">puma</h2><br>
                        <h3 class="product-name" style="height: 30px;overflow: hidden;">Lorem ipsum dolor sit amet consectetur adipisicing elit. Aspernatur deserunt vitae provident facilis pariatur omnis atque maiores fugiat ipsam odio. Similique repellat commodi culpa reprehenderit numquam nobis magnam dolorem nihil.</h3>
					<h4 class="product-price">₹ 1,000</h4>
					<h4 class="product-offer">50%</h4>
					<p class="product-quantity">Qnt: <input value="1" name="">
					<p class="product-remove">
						<i class="fa fa-trash" aria-hidden="true"></i>
						<span class="remove">Remove</span>
					</p>
				</div>
			</div> -->
			
		</div>
		<div class="card-total">
			<p>
				<span>Total Price</span>
				<span>₹ 3,000</span>
			</p>
			<p>
				<span>Number of Items</span>
				<span>2</span>
			</p>
			<p>
				<span>You Save</span>
				<span>₹ 1,000</span>
			</p>
			<a href="#">Proceed to Checkout</a>
		</div>
	</div>
</div>
</body>
</html>