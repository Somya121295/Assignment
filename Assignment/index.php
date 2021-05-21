<?php   session_start();
       // echo "<h1>Thanks for the submission of form</h1>";
        session_destroy();
        unset($_SESSION['time']);
?>        
<!DOCTYPE html>
<html lang="en">
    <head>
        <title>Assignment Task</title>
        <meta charset="utf-8">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    </head>
    <body>
        <div class="container">
            <div class="row">
                <div class="col-xs-6 col-xs-offset-3">
                    <h1>Assignment Task</h1>
                    <h3>To fill this form 3 mins will be given..</h3>
                    <span>Time starts now-<span id="show"></span></span>
                    <form id="frmCaptcha">
                        <div class="form-group">
                            <label>Name:</label>
                            <input type="text" name="name" id="name" class="form-control" placeholder="Enter Name">
                        </div>
                        <div class="form-group">
                            <label>Mobile:</label>
                            <input type="text" name="mobile" id="mobile" class="form-control" placeholder="Enter Mobile">
                        </div>
                        <div class="form-group">
                            <label>Email:</label>
                            <input type="text" name="email" id="email" class="form-control" placeholder="Enter email">
                        </div>
                        <div class="form-group">
                            <label>Date Of Birth</label>
                            <input type="date" name="dob" id="dob" class="form-control" placeholder="Enter Date of Birth">
                        </div>
                        <div class="form-group">
                            <label>About Yourself:</label>
                            <textarea name="about" id="about" class="form-control" placeholder="Enter About Yourself"></textarea>
                        </div>
                        <div class="form-group">
                            <div class="row">
                                <div class="col-lg-10">
                                    <label>Captcha:</label>                            
                                    <input type="text" name="captcha" id="captcha" class="form-control" placeholder="Enter Captcha">
                                </div>
                                <div class="col-lg-2" style="margin-top:25px;">
                                    <img src="captcha.php" />
                                </div>
                            </div>    
                        </div>
                        <button type="button" class="btn btn-default" onclick="submit_data();">Submit</button>
                    </form>
                </div>
            </div>
        </div>
        <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
        <script>
            function submit_data(){
                jQuery.ajax({
                    url: 'insert.php',
                    type: 'post',
                    data: jQuery('#frmCaptcha').serialize(),
                    success:function(data){
                        alert(data);
                        }
                });

            }

            $(document).ready(function(){
                setInterval(function(){
                    $("#show").load("timer.php");
                }, 1000);
            });
        </script> 
        
    </body>
</html>