<?php 


session_start() ; 

/*
echo $_SESSION['info']  ; 
echo $_SESSION['type']; 
*/

echo $_POST["info"] ;
echo $_POST["type"] ;



  $_SESSION['info'] =  $_POST["info"]; 
  $_SESSION['type'] = $_POST["type"];

?>


 