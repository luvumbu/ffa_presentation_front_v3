<?php
header("Access-Control-Allow-Origin: *");
include("data_courant.php");
echo "[";
include($nom_dossier."_l.php");  
echo "]";
?>