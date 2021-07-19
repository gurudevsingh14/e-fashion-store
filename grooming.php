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
            $tablename="shoes";
            $query="SELECT * FROM $tablename WHERE type='Personal Care & Grooming'";       
            $query_run= mysqli_query($conn,$query);
            $check= mysqli_num_rows($query_run)>0;
            if($check)
            {   
                ?><div class="main"><?php
               while($row= mysqli_fetch_assoc($query_run))
               {
                    ?>
                    <form method="post" action="addtocart.php">
                        <div class="product" style="min-height:400px;">
                            <img src="<?php echo $row['image'];?>">
                            <div class="product-info" style="display:flex;flex-direction: column;justify-content: space-between;">
                            <h2 name="" style="height: 40px;overflow: hidden;"><?php echo $row['brand'];?></h2><br>
                            <h3 class="product-name" style="height: 50px;overflow: hidden;"><?php echo $row['name'];?></h3>
                            <h4 class="product-price">Price: &nbsp; <?php echo $row['price'];?>&nbsp;
                        <s style="color:grey;"><?php echo $row['price']+($row['price']*($row['discount']/100)); ?></s></h4>
                            <br>
                            <input type="hidden" name="id" value="<?php echo $row["id"]; ?>" />
                            <input type="hidden" name="tablename" value="<?php echo $tablename; ?>" />
                            <p class="product-quantity" style="position:absolute;bottom:5px;">Qnt: <input value="1" name="quantity"></p>
                            <input name="addtocart" value="Add to cart" type="submit" class="product-remove" style="right:30px;bottom:0px;">
                
                            </div>
                        </div>
                    </form>
                    <?php
               }
               ?></div><?php
            }else{
                echo '<script>alert("database connection failed!!")</script>';
            }
            
            ?>
           
        
    </body>
</html>