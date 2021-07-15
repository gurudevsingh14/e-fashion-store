<?php
require 'config.php';
session_start();

$prodid=$_POST["id"];
$tname=$_POST["tablename"];
$quantity=$_POST["quantity"];
if(isset($_SESSION["username"])){
    $id=$_SESSION['id'];
            $val=(string)$id;
            $userid=$val."a";
    $query="SELECT * FROM $userid WHERE id='$prodid' AND tablename='$tname' ";
    $query_run=mysqli_query($conn,$query);
    $row=mysqli_fetch_assoc($query_run);
    if(isset($_POST["remove"])&&($_POST["quantity"])==$row['quantity'])
    { 
            $query="DELETE FROM $userid WHERE id='$prodid' AND tablename='$tname'";
            if(mysqli_query($conn,$query))
            {   
                header("Location: cart.php");
            }
            else{
                echo '<script>alert("item already added in your cart")</script>';
            }
    }
    else if(isset($_POST["quantity"])){
            $query="UPDATE $userid SET quantity='$quantity' WHERE id='$prodid' AND tablename='$tname'";
            if(mysqli_query($conn,$query))
            {   
                header("Location: cart.php");
            }
            else{
                echo '<script>alert("can\'t change quantity")</script>';
            }
        }
        else{
            header("Location: index.php");
        }
}
else{
    echo '<script>alert("login first")</script>';
}
?>
