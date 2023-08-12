<?php
session_start();
$uploader= $_SESSION["email"];

$name=$_POST['pname'];
$level=$_POST["level"];
$domain=$_POST["domain"];
$about=$_POST["about"];

$link=$_POST["link"];





    
    $file_name = $_FILES['file']['name'];
    $file_size = $_FILES['file']['size'];
    $file_tmp = $_FILES['file']['tmp_name'];
    $file_type = $_FILES['file']['type'];
   
    
    
    $extensions= array("zip");
    move_uploaded_file($file_tmp,"uploads/".$file_name);

    $location="uploads/".$file_name;

    $conn=mysqli_connect("localhost","root","","dbithub");
    $sql="INSERT INTO projects(name,level,domain,about,Location,uploader,approval) VALUES('$name','$level','$domain','$about','$location','$uploader','3')";

   $resu= mysqli_query($conn,$sql);

   if($resu){


    ?>
<script>alert("uploaded successfully");
window.location.href="index.php";

   </script>
    <?php
   }

   
    
?>






