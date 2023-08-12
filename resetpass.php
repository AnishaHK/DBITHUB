<?php


session_start();
if(isset($_POST["reset"])){
$vid=$_SESSION["vid"];
$id=$_POST["code"];

    if($vid==$id){
        header("Location:password.php");
    }
    else{
        echo "invalid";
    }




}








?>

