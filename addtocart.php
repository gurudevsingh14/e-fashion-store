<?php
include 'config.php';
session_start();

if(isset($_POST["addtocart"]))
{
    if(isset($_SESSION["username"]))
    {   
        $id=$_SESSION['id'];
        $val=(string)$id;
		$userid=$val."a";
        $prodid=$_POST["id"];
        $tname=$_POST["tablename"];
        $quantity=$_POST["quantity"];
        $query="SELECT * FROM $userid WHERE id='$prodid' AND tablename='$tname'";
        if(mysqli_num_rows(mysqli_query($conn,$query))<=0)
        {   
            $query2="INSERT INTO $userid(id, tablename, quantity) VALUES('$prodid','$tname','$quantity')";
            if(mysqli_query($conn,$query2))
            {
                header("Location: cart.php");
            }
            else{
                echo '<script>alert("error!!")</script>';
            }
        }
        else{
            echo '<script>alert("item already added in your cart")</script>';
        }
    }
    else{
        echo '<script>alert("login first")</script>';
    }
}
?>