function showCoords(event) { 
    if(montre==true){
        var x_position = event.clientX;
        var y_position = event.clientY;
        var coor = "X coords: " + x_position + ", Y coords: " + y_position;
       document.getElementById("body").className="cursor-pointer";
        console.log(coor);
 var ok = new Information("model/class/php/showCoords.php");  
 // création de la classe 
 ok.add("showCoords_","1"); // ajout de l'information pour lenvoi 
 ok.add("x_position",x_position); // ajout de l'information pour lenvoi 
 ok.add("y_position", y_position); // ajout d'une deuxieme information denvoi  
 console.log(ok.info()); // demande l'information dans le tableau
 ok.push(); // envoie l'information au code pkp 

    }
 
  }
  
  function clearCoor() {
   
    console.log("");
  }
  function showCoords_click(){


 
    if(montre==true){
        var x_position = event.clientX;
        var y_position = event.clientY;
        var coor = "X coords: " + x_position + ", Y coords: " + y_position;
       document.getElementById("body").className="cursor-pointer";
        console.log(coor);
 

 var ok = new Information("model/class/php/showCoords.php"); 
 
 // création de la classe 

 ok.add("showCoords_","2"); // ajout de l'information pour lenvoi 
 ok.add("x_position",x_position); // ajout de l'information pour lenvoi 
 ok.add("y_position", y_position); // ajout d'une deuxieme information denvoi  
 console.log(ok.info()); // demande l'information dans le tableau
 ok.push(); // envoie l'information au code pkp 



 
 
    }
 
  }
 function header_menu_click(_this){
    
   var source ="view/"+_this.title+".php" ; 
   Ajax("app_section",source);
 }
 // Ajax("app_section","view/home.html");



 function inscription(){
  var input_inscription  = document.getElementById("input_inscription").value ; 
 
  console.log("Debut  aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa"); 

    var source ="view/input_inscription.php" ; 

  var ok = new Information(source); // création de la classe 
  ok.add("input_inscription", input_inscription); // ajout de l'information pour lenvoi 
 
  console.log(ok.info()); // demande l'information dans le tableau
  ok.push(); // envoie l'information au code pkp 

  console.log("fin  xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx");






  setTimeout(function() {
    Ajax("information_envoie","view/input_inscription_result.php");
  
  }, 250);

 }


 function connexion(){
  var input_mail  =     document.getElementById("input_mail").value ; 
  var input_password  = document.getElementById("input_password").value ; 
 
  console.log("Conexion start  !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"); 

    var source ="view/input_connexion.php" ; 

  var ok = new Information(source); // création de la classe 

  ok.add("input_mail", input_mail); // ajout de l'information pour lenvoi 
  ok.add("input_password", input_password); // ajout de l'information pour lenvoi 
 
  console.log(ok.info()); // demande l'information dans le tableau
  ok.push(); // envoie l'information au code pkp 

  console.log("End connexion !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!");




 

  setTimeout(function() {
    console.log("information envoie") ; 
    Ajax("information_envoie","view/input_connexion_result.php");
  
  }, 250);
  
 }




 function connexion_demo(){
 
 
  console.log("Conexion start  !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"); 

    var source ="view/input_connexion.php" ; 

  var ok = new Information(source); // création de la classe 

  ok.add("input_mail", ""); // ajout de l'information pour lenvoi 
  ok.add("input_password", ""); // ajout de l'information pour lenvoi 
 
  console.log(ok.info()); // demande l'information dans le tableau
  ok.push(); // envoie l'information au code pkp 

  console.log("End connexion !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!");




 

  setTimeout(function() {
    console.log("information envoie") ; 
    Ajax("information_envoie","view/input_connexion_result.php");
  
  }, 200);  
 }


 var general_information_header_total = "";
function general_information_header_total_js_x0(str) {
 
 
 
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



 


function bombe(_this){
  console.log(general_information_header_total);
  document.getElementById("capture").innerHTML = _this.innerHTML ; 




  const myTimeout = setTimeout(myGreeting, 200);


   
 var ok = new Information("view/info_envoi.php"); // création de la classe 


 ok.add("info", _this.innerHTML); // ajout de l'information pour lenvoi 
 ok.add("type", general_information_header_total); // ajout de l'information pour lenvoi 

 console.log(ok.info()); // demande l'information dans le tableau
 ok.push(); // envoie l'information au code pkp 

function myGreeting() {


  Ajax("capture","view/info_reception.php");
}
}