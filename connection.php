<?php
     
// $Name=$_POST['Name'];
// $Email=$_POST['Email'];
// $Age=$_POST['Age'];
// $Gender=$_POST['Gender'];
// $College=$_POST['College'];
// $Branch=$_POST['Branch'];
// $CurrentAcademicYear=$_POST['CurrentAcademicYear'];
// $YearOfGraduation=$_POST['YearOfGraduation'];
// $City=$_POST['City'];
// $State=$_POST['State'];
// $Country=$_POST['Country'];
// $AboutStudent=$_POST['AboutStudent'];

$db=mysqli_connect("localhost","root","","keyur_soni");
 

// if (!function_exists('mysqli_init') && !extension_loaded('mysqli')) {
//     echo 'Why you no have mysqli!!!';
// } else {
//     echo 'Day is saved!';
// }

// $conn = new mysqli('localhost','root','','keyur_soni');

// if($conn->connect_error)
// {
//     die('connection failed : '.$conn->connect_error);
// }
// else
// {
   // $stmt=$conn->prepare("insert into registration(Name,Email,Age,Gender,College,Branch,CurrentAcademicYear,YearOfGraduation,City,State,Country,AboutStudent)
    //value(?,?,?,?,?,?,?,?,?,?,?,?)");
    //$stmt->bind_param("ssissssisssb",$Name,$Email,$Age,$Gender,$College,$Branch,$CurrentAcademicYear,$YearOfGraduation,$City,$State,$Country,$AboutStudent);
    //$stmt->execute();
   // echo "registration successfully...";
    //$stmt->close();
    //$conn->close();
    //echo "connection ok";
// }


?>