 <?php 
include("athletes.html") ; 
?>
<div id="general_information_header_total" title="get_users_nom_complet"></div>
<div  class="p_img_w">
  <img src="https://static.actu.fr/uploads/2021/06/france-espoirs.jpg" srcset="" class="img_w">
</div>


<div class="input-group" style="margin-bottom:100px">
  <div class="input-group-prepend">
    <span class="input-group-text">Nom des athletes par nom de famille</span>
  </div>
  <textarea class="form-control" aria-label="With textarea" onkeyup="general_information_header_total_js(this.value)" ></textarea>
</div>
<div class="club_img"></div>
  <b href="" id="capture"></b>
<h5>
<p>Suggestions: <span id="txtHint"></span></p>
</h5>

 

</body>
</html>
<link rel="stylesheet" href="information_header.css">
<script src="js.js"></script>

 