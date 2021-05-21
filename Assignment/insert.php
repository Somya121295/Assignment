<?php
    session_start();
    $con=mysqli_connect('localhost','root','','userdata');
    $name=$_POST['name'];
    $mobile=$_POST['mobile'];
    $email=$_POST['email'];
    $dob=$_POST['dob'];
    $about=$_POST['about'];
    $captcha=$_POST['captcha'];


    if(!filter_var($email, FILTER_VALIDATE_EMAIL))
    {

        echo "Enter valid email id";
    }
    else{
    if($_SESSION['CODE']==$captcha){
        mysqli_query($con,"insert into enteries(name,mobile,email,dob,about) values('$name','$mobile', '$email','$dob','$about')");
        echo "Thank you";
    }else{
        echo "Please enter valid captcha code";
    }
    }
?>
