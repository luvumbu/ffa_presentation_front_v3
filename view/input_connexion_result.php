<?php 

session_start() ; 

$serve=   $_SESSION['server'];

if($serve=="on"){
    ?>


<meta http-equiv="refresh" content="3">
<?php 
  echo "<div class='alert alert-success mycenter' role='alert'>
  Connexion reussi
</div> " ; 

}
else {
  echo "echec de la connexion" ; 
}
?>

<style>
  .mycenter{
    text-align:center ; 
    width:500px;    
    font-size:2em ; 
    margin:auto ; 
    margin-top:50px; 
    margin-bottom:50px; 
  }
</style>