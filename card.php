<!DOCTYPE html>
<html>
    <head>    
    <link rel="stylesheet" type="text/css" href="cart.css">
    <link rel="stylesheet" type="text/css" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <title>products</title>
    </head>
    <body>
		<div class="products">
            <?php 
            require 'config.php';
            $query="SELECT * FROM shoes";
            $query_run= mysqli_query($conn,$query);
            $check= mysqli_num_rows($query_run)>0;
            if($check)
            {
               while($row= mysqli_fetch_assoc($query_run))
               {
                    ?>
                    <div class="product">
                        <img src="<?php echo $row['image'];?>">
                        <div class="product-info">
                        <h2><?php echo $row['brand'];?></h2><br>
                        <h3 class="product-name"><?php echo $row['name'];?></h3>
                        <h4 class="product-price">Price: &nbsp; <?php echo $row['price'];?></h4>
                        <p class="product-remove" style="right:160px;">
                            
                            <span class="remove">Add to cart</span>
                        </p>
                        <p class="product-remove" style="background-color:orange;">
                         
                            <span class="remove">Buy Now</span>
                        </p>
                        </div>
                    </div>
                    <?php
               }
            }else{

            }
            
            ?>
        </div>
    </body>
</html>