<?php
session_start() ; 
/*
Fichier de configuration appartir du renvoi de requette lorsque le fichier Connexion n'existe pas
*/
header("Access-Control-Allow-Origin: *");
$dbname= $_POST["dbname"];
$username= $_POST["username"];
$password= $_POST["password"];

$_SESSION["alpha"] = "Erreur de mot de passe ou identifiant" ; 
 
/*
  //********************************************
  //*informations envoye a l'aide du formulaire*
  //*si le fichier connexion.php n'existe pas  *
  //******************************************** 
*/ 

$servername = "localhost";
$n="\n";
$debut="<?php".$n;
$fin="?>".$n;

// nom du fichier courant
$nom_file = "connexion.php";
$nom_file_login = "../../../login/model/class/php/connexion.php";
 try {


 
 // debut du test 
                      // Create connection
                      $conn = new mysqli($servername, $username, $password, $dbname);
                      // Check connection
                      if ($conn->connect_error) {
                        die("Connection failed: " . $conn->connect_error);
                        
                      }

                      // sql to create table
                      $sql = "CREATE TABLE showCoords (
                      id_showCoords	 INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
                      adresse_ip VARCHAR(30) NOT NULL,
                      click VARCHAR(30) NOT NULL,
                      x_position VARCHAR(30) NOT NULL,
                      y_position VARCHAR(50),                     
                      reg_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
                      )";

                      if ($conn->query($sql) === TRUE) {
                        echo "Table showCoords created successfully";
                      
                      } else {
                        echo "Error creating table: " . $conn->error;
                      
                      }

                      $conn->close();



                      $conn = new mysqli($servername, $username, $password, $dbname);
                      // Check connection
                      if ($conn->connect_error) {
                        die("Connection failed: " . $conn->connect_error);
                        
                      }

                      // sql to create table
                      $sql = "CREATE TABLE all_img (
                      id_all_pictures	 INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
                      name_all_img VARCHAR(5000) NOT NULL,              
                      reg_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
                      )";

                      if ($conn->query($sql) === TRUE) {
                        echo "Table showCoords created successfully";
                      
                      } else {
                        echo "Error creating table: " . $conn->error;
                      
                      }

                      $conn->close();



                       // debut du test 
                      // Create connection
                      $conn = new mysqli($servername, $username, $password, $dbname);
                      // Check connection
                      if ($conn->connect_error) {
                        die("Connection failed: " . $conn->connect_error);
                        
                      }

                      // sql to create table
                      $sql = "CREATE TABLE users (
                      id_users	 INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
                      adresse_ip VARCHAR(30) NOT NULL,  
                      input_mail VARCHAR(30) NOT NULL,  
                      input_password VARCHAR(30) NOT NULL,  
                      profil_all_img TEXT(2005000) NOT NULL,                    
                      reg_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
                      )";

                      if ($conn->query($sql) === TRUE) {
                        echo "Table users created successfully";
                      
                      } else {
                        echo "Error creating table: " . $conn->error;
                      
                      }
                      $conn->close();
                      // debut du test 
                      // Create connection
                      $conn = new mysqli($servername, $username, $password, $dbname);
                      // Check connection
                      if ($conn->connect_error) {
                        die("Connection failed: " . $conn->connect_error);                        
                      }
                      // sql to create table
                      $sql = "CREATE TABLE annonces (
                      id_annonces	 INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
                      adresse_ip VARCHAR(30) NOT NULL,  
                      titre VARCHAR(30) NOT NULL,  
                      adresse VARCHAR(30) NOT NULL,  
                      type_contrat VARCHAR(30) NOT NULL,  
                      annonce_txt TEXT(500) NOT NULL,                    
                      reg_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
                      )";

                      if ($conn->query($sql) === TRUE) {
                        echo "Table annonces created successfully";
                      
                      } else {
                        echo "Error creating table: " . $conn->error;
                      
                      }
                      $conn->close();                     
 // fin du test 
} 
catch (Exception $e) {
  echo 'Exception re??ue : ',  $e->getMessage(), "\n";   
}
try {
  $conn = new PDO("mysql:host=$servername;dbname=".$dbname, $username, $password);
  // set the PDO error mode to exception
  $conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
  echo "Connected successfully";
  $texte=   $debut.$n.'$dbname="'.$dbname.'";'.$n.'$username="'.$username.'";'.$n.'$password="'.$password.'";'.$n.'$servername="'.$servername.'";'.$n.$n.$fin;

  // cr??ation du fichier
  $f = fopen($nom_file, "x+");
  // ??criture
  fputs($f, $texte );
  // fermeture
  fclose($f);

  $f = fopen($nom_file_login , "x+");
  // ??criture
  fputs($f, $texte );
  // fermeture
  fclose($f);


  
 
} catch(PDOException $e) {
  echo "une erreur";
  echo "Connection failed: " . $e->getMessage(); 
}
// Si le formulaire est correctement remplie cr??ation d'une table plus un fichier de configuration 
// rafrechissement de la page appartir du fiuchier Javascript localisation
// creation du fichier connexion.php localisation  model\class\php
// Model_Vue3\model\class\js
 
$nom = "../../../admin"; // Le nom du r??pertoire ?? cr??er

// V??rifie si le r??pertoire existe :
if (is_dir($nom)) {
                  echo 'Le r??pertoire existe d??j??!';  
                  }
// Cr??ation du nouveau r??pertoire
else { 
      mkdir($nom);
      $nom_file = $nom."/index.php";
      $texte = "";
  
      // cr??ation du fichier
      $f = fopen($nom_file, "x+");
      // ??criture
      fputs($f, $texte );
      // fermeture
      fclose($f);   
      }

      ?>
 