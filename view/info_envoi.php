<?php 

session_start() ; 
 
$_SESSION['info'] = $_POST["info"] ; 
$_SESSION['type'] = $_POST["type"] ; 
 

echo "envoie ok" ; 



 
 
/*
echo $_SESSION['info']  ; 
echo $_SESSION['type']; 
*/

echo $_POST["info"] ;
echo $_POST["type"] ;



  $_SESSION['info'] =  $_POST["info"]; 
  $_SESSION['type'] = $_POST["type"];

?>


 