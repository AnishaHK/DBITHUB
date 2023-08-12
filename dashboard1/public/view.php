
   <?php
   
   
   
   
   
   
   $conn=mysqli_connect("localhost","root","","dbithub");
    $sql="INSERT INTO projects(name,level,domain,about,Location,uploader) VALUES('$name','$level','$domain','$about','$location','$uploader')";

    mysqli_query($conn,$sql);


    $query="SELECT * FROM projects ";
    $res=mysqli_query($conn,$query);
    while($row=mysqli_fetch_array($res))
    {
        $location=$row["Location"];
    }

    echo $location;



    ?>

    <a href="<?php echo $location?>.">Click</a>