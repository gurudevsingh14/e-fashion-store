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

		
            <?php 
            require 'config.php';
            $query="SELECT * FROM clothing";       
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
                        <p class="product-remove" style="right:145px;bottom:0px;">
                            
                            <span id="addtocart" class="remove">Add to cart</span>
                            
                        </p>
                        <p class="product-remove" style="background-color:orange;bottom:0px;">
                         
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
            <script>
                var temp=document.getElementById("addtocart");
                temp.addEventListner("click",
            function addtocart() {
                
                console.log("i am fucked");
                 window.location.href = "cart.php";
                <?php 
                    // header("Location: index.php");
                    $val=(string)$row['id'];
                    $tableid=$val."a";
                    $prodid=$row['id'];
                    $tablename="clothing";
                    $query="INSERT INTO $tableid(id,tablename,quantity)
                    VALUES ('$prodid','$tablename','2')";
                    if( mysqli_query($conn,$query) ){
                        ?>window.location.href = "cart.php";
                        <?php
                    }
                    else{?>
                        window.location.href = "index.php";<?php
                    }
                    
                    
                ?>
            });
        </script>
        
    </body>
</html>