
<?php

require 'header.php';

?>

<div class="content" id="cargando">
<div class="container-fluid">
          <div class="row">
            <div class="col-md-8">
              <div class="card">
                <div class="card-header card-header-primary">
                  <h4 class="card-title">OLYMPUS CHEKER</h4>
                  <p class="card-category">Seleccione el gate preferido para empezar...</p>
                </div>
                <div class="card-body">
                  <form>
                    <div class="row">
                      <div class="col-md-12">
                        <div class="form-group">
                          <label>INGRESE LAS CC</label>
                          <div class="form-group bmd-form-group">
                            <!-- <label class="bmd-label-floating"> 5180302002577220|10|2022|271</label> -->
                            <textarea class="form-control" rows="10" id="tx_ccs" placeholder="5180302002577220|10|2022|271"></textarea>
                          </div>
                        </div>
                      </div>
                    </div>
                    <button type="button" onclick="enviatTest()" class="btn btn-primary pull-right">ENVIAR</button>
                    <button type="button" onclick="detener()" class="btn btn-danger pull-right">CANCELAR</button>
                    <div class="clearfix"></div>
                  </form>
                </div>
              </div>
            </div>
            <div class="col-md-4">
              <div class="card card-profile">
                <div class="card-avatar">
                  <a href="#pablo">
                    <img class="img" src="../assets/img/faces/favicon.png">
                  </a>
                </div>
                <div class="card-body">
                  <h6 class="card-category">GATES OLYMPUS</h6>
                  <!-- <h4 class="card-title">Alec Thompson</h4> -->
                  <table class="table" id="gates">
                        <tbody>
                         
                        </tbody>
                      </table>
                  <!-- <a href="#pablo" class="btn btn-primary btn-round">Follow</a> -->
                </div>
              </div>
            </div>
          </div>
<!-- separacion -->
        <div class="row">
            <div class="col-md-6">
              <div class="card">
                <div class="card-header card-header-success">
                  <h4 class="card-title">LIVES <strong>0</strong></h4>
                  <p class="card-category">CCS APROBADAS...</p>
                </div>
                <div class="card-body">
                 
                </div>
              </div>
            </div>

            <div class="col-md-6">
              <div class="card">
                <div class="card-header card-header-danger">
                  <h4 class="card-title">DEADS <strong>0</strong></h4>
                  <p class="card-category">CCS DECLINADAS...</p>
                </div>
                <div class="card-body">
                 
                </div>
              </div>
            </div>
            
          </div>


      

</div>
</div>

<?php
require 'footer.php';
?>

<script src="scripts/ccv1.js"></script>