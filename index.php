<?php 
    session_start(); 
    if(isset($_SESSION['server'])){
 
     $serve=   $_SESSION['server'];
      if($serve=="on"){
        echo "connexion reussi " ; 
      
  header('Location:login/index.php');
  exit();
 
      }
      else {
        echo "echec de la connexion" ; 
      }
    }
  
?>

<script src="js2.js"></script>
<!DOCTYPE html>
<html lang="fr">
<head>  
    <title>Bkz-technologie</title>
    <meta charset="UTF-8">    
    <link rel="icon" href="https://bokonzi.fr/src/vicon.png" type="image/gif" sizes="16x16">
</head>
<body>
  <?php 
   include("link.html"); // Source total style et scrypt    
      /*
        Liste des ressource néssesaire au programme 
        exemple: 
        * Source css
        * Class JS 
        * Class Php 
   */
  ?>
  </div>
<div id="body"   onmousemove="showCoords(event)" onmouseout="clearCoor()" onclick="showCoords_click()"> 
<!--
    @mouseover="position_mouse"    
    Code Vue JS 
    Enregistre la position de la sourie lorsque l'utilisateur survole la page web
    Raciene vue.js
-->    
<?php    
 include("model/class/php/Class.php");  
 // fichier configuration à l'interrieur 
 // contenue general de la page dans class\php\index_body.php 
 /*
 include("model/class/php/Class.php");  
                include("model/class/php/index_body.php");  
                  <index_body>
                            <header>
                            </header>
                            <section>
                            </secttion>
                            <footer>
                            </footer>
                  </index_body>
 */
?>
</div>
<!--
  Besoin de vue Js pour s'avoir le comportement des utilisateurs 
-->
<script src="model/class/js/bdd_exe_test.js"></script>
<?php 
if($config_==false){ 
// si la page de connexion n'existe pas elle afiche le formulaire de connexion 
// si non elle efface a l'aide du CSS mais le formulaire est toujours present juste invisible 
    ?>
<script>
  const montre=false;
</script>
    <?php 
}
 else {
    include("model/class/php/remove_db.php"); 
    /*
    Execution d'un test si il existe pas d'erreur dans la Bdd 
    SI il existe une erreur il efface le fichier de configuration 
    */
    ?>
<script>
  const montre=true;
</script>
    <?php 
 } 
?>
 <script src="js.js"></script>


 <script>
   var general_information_header_total = "";
function general_information_header_total_js(str) {
 
 
 
   general_information_header_total = document.getElementById("general_information_header_total").title ; 
  if (str.length == 0) {
    document.getElementById("txtHint").innerHTML = "";
    return;
  } else {
    var xmlhttp = new XMLHttpRequest();
    xmlhttp.onreadystatechange = function() {
      if (this.readyState == 4 && this.status == 200) {
        document.getElementById("txtHint").innerHTML = this.responseText;
      }
    };
    xmlhttp.open("GET", "src/data/"+general_information_header_total+".php?q=" + str, true);
    xmlhttp.send();
  }


 
  
 
 

  
// exemple de code 










/* 
Ajax(nomId,document/source.txt);
*/
}


 </script>
</body>
</html>