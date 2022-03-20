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

$sql = 'SELECT * FROM `info_all` WHERE `'.$type.'`="'.$info.'" ';
$result = $conn->query($sql);

if ($result->num_rows > 0) {
  // output data of each row
  while($row = $result->fetch_assoc()) {
    // debut des condition 
  
    


    switch ($type) {
      case "get_club_nom_complet":
        echo "NICE" ;
        echo "<div class='ok' onclick='ok_()'>". $row["get_users_nom_complet"].'</div><br/>' ;
        break;
      case "get_users_nom_complet":


        echo "<div class='ok' onclick='ok_()'>". $row["epreuve_sex"].'</div><br/>' ;
        echo "<div class='ok' onclick='ok_()'>". $row["get_cat"].'</div><br/>' ;
        echo "<div class='ok' onclick='ok_()'>". $row["get_club_departement"].'</div><br/>' ;
        echo "<div class='ok' onclick='ok_()'>". $row["get_club_nom_complet"].'</div><br/>' ;
        echo "<div class='ok' onclick='ok_()'>". $row["get_club_region"].'</div><br/>' ;
        echo "<div class='ok' onclick='ok_()'>". $row["get_epreuve_emplacement"].'</div><br/>' ;
        echo "<div class='ok' onclick='ok_()'>". $row["get_result_users_nom_0"].'</div><br/>' ;
        echo "<div class='ok' onclick='ok_()'>". $row["get_epreuve_nom_complet"].'</div><br/>' ;
        echo "<div class='ok' onclick='ok_()'>". $row["get_result_date_perf"].'</div><br/>' ;
        echo "<div class='ok' onclick='ok_()'>". $row["get_result_users_nom_1"].'</div><br/>' ;

        echo "<div class='ok' onclick='ok_()'>". $row["get_result_users_nom_2"].'</div><br/>' ;
        echo "<div class='ok' onclick='ok_()'>". $row["get_result_users_perf"].'</div><br/>' ;
        echo "<div class='ok' onclick='ok_()'>". $row["get_result_users_perf2"].'</div><br/>' ;
        echo "<div class='ok' onclick='ok_()'>". $row["get_result_villes_nom"].'</div><br/>' ;
        break; 

        case "get_result_villes_nom":
         echo "<div class='ok' onclick='ok_()'>". $row["get_users_nom_complet"].'</div><br/>' ;
      
         break; 




        
      default:
        echo "Your favorite color is neither red, blue, nor green!";
    }
    // fin des conditions 
  }
} else {
  echo "0 results";
}
$conn->close();
 
 
?>


 <style>
   .ok {
     border:3px solid blue ; 
   }
   
 </style>



<script src="view/fa-user-circle.js"></script>