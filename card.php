<!DOCTYPE html>
<html>
    <head>    
    <link rel="stylesheet" type="text/css" href="cart.css">
    <link rel="stylesheet" type="text/css" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="index.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" integrity="sha512-iBBXm8fW90+nuLcSKlbmrPcLa0OT92xO1BIsZ+ywDWZCvqsWgccV3gFoRBv0z+8dLJgyAHIhR35VZc2oM/gI1w==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <title>products</title>
    </head>
    <body>
    <div>
        <ul class="toolbar" >
            <!-- <li class="search" style="font-size: 0px;">
                <input type="text">
                <input type="button" value="Search">
            </li> -->
            <li class="options">
              <!-- <div class="menu">
                <ul> -->
                  <li class="expand"><div class="cart"><p>MEN &nbsp;</p><i class="fas fa-caret-down"></i></div>
                    <ul>
                      <li>
                          <a href="card.php">footware</a>
                          <ul>
                            <li>casual shoes
                                <ul>
                                    <li>puma</li>
                                    <li>nike</li>
                                </ul>
                            </li>
                            <li>Sports shoes</li>
                        </ul>
                      </li>
                      <li>
                          <p>Clothing</p>
                      </li>
                      <li>
                          <p>Grooming</p>
                      </li>
                    </ul>
                  </li>
                  <li class="expand"><div class="cart"><p>WOMEN &nbsp;</p><i class="fas fa-caret-down"></i></div></li>
                  <li class="expand"><div class="cart"><p>KIDS &nbsp;</p><i class="fas fa-caret-down"></i></div></li>
                  <!-- </ul>
              </div> -->
                <a href="cart.php" class="cart">
                    <!-- <li>Sign In</li>
                    <li><i id="signlogo" class="fas fa-user-circle"></i></li> -->
                    <p>Cart &nbsp;</p><i class="fas fa-shopping-cart"></i>
                    </a>
                <a href="login.php"  class="signin">
                   <p>Sign In &nbsp;</p><i id="signlogo" class="fas fa-user-circle"></i>
                </a>
                </p>
            </li>
        </ul>
    </div>
		<div class="products">
            <?php 
            require 'config.php';
            $query="SELECT * FROM shoes";
            $query_run= mysqli_query($conn,$query);
            $check= mysqli_num_rows($query_run)>0;
            if($check)
            {   
                ?><div class="main"><?php
               while($row= mysqli_fetch_assoc($query_run))
               {
                    ?>
                    <div class="product" style="min-height:400px;">
                        <img src="<?php echo $row['image'];?>">
                        <div class="product-info" style="display:flex;flex-direction: column;justify-content: space-between;">
                        <h2 style="height: 40px;overflow: hidden;"><?php echo $row['brand'];?></h2><br>
                        <h3 class="product-name" style="height: 50px;overflow: hidden;"><?php echo $row['name'];?></h3>
                        <h4 class="product-price">Price: &nbsp; <?php echo $row['price'];?></h4>
                        <br>
                        <p class="product-remove" style="right:145px;">
                            
                            <span class="remove">Add to cart</span>
                        </p>
                        <p class="product-remove" style="background-color:orange;">
                         
                            <span class="remove">Buy Now</span>
                        </p>
                        </div>
                    </div>
                    <?php
               }
               ?></div><?php
            }else{

            }
            
            ?>
        </div>
    </body>
</html>