
<?php
        session_start();
        echo "<h1>Thanks for the submission of form</h1>";
        session_destroy();
        unset($_SESSION['time']);
?>