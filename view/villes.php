<?php 
    include("villes.html") ; 
?>

<div id="general_information_header_total" title="get_result_villes_nom"></div>

<div  class="p_img_w">
<img src="https://static.lpnt.fr/images/2019/05/22/18861930lpw-18866990-article-jpg_6225966_660x281.jpg" srcset="" class="img_w">

</div>



<div class="input-group" style="margin-bottom:100px">
  <div class="input-group-prepend">
    <span class="input-group-text">Nom de la ville</span>
  </div>
  <textarea class="form-control" aria-label="With textarea" onkeyup="general_information_header_total_js(this.value)" ></textarea>
</div>
<div class="club_img"></div>
  <b href="" id="capture"></b>
  <?php 
     include("ajax_systeme.php") ; 
 ?> 
<h5>
<p>Suggestions: <span id="txtHint"></span></p>
</h5>

 

</body>
</html>
<link rel="stylesheet" href="information_header.css">

 