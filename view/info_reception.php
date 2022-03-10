<?php 
session_start() ; 
//echo $_SESSION['info'] ; 

$info = $_SESSION['info'] ; 
$type = $_SESSION['type'] ; 
include ("../model/class/php/connexion.php") ; 

echo $info.'1 :<br/>' ; 
echo $type.'2 : <br/>' ; 

 
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
  die("Connection failed: " . $conn->connect_error);
}

$sql = 'SELECT * FROM `info_all` WHERE `'.$type.'`="'.$info.'";';
$result = $conn->query($sql);

if ($result->num_rows > 0) {
  // output data of each row
  while($row = $result->fetch_assoc()) {
    echo "id: " . $row["get_users_nom_complet"].'<br/>' ;
  }
} else {
  echo "0 results";
}
$conn->close();
 
 
?>
