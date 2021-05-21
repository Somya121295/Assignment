<?php
    session_start();
    $mytime = 180; //minute
    if(!isset($_SESSION['time']))
    {
        $_SESSION['time'] = time();
    }
    else{
        $diff = time()-$_SESSION['time'];
        $diff = $mytime-$diff; //remaining time

        $minute = (int)($diff/60);
        $second = $diff%60;

        $show = $minute.":".$second; //showing the time

        if($diff==0 || $diff<0)
        {
            echo "Timeout";
        }
        else
        {
            echo $show;
        }
    }

    
?>
