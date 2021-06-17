
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
                            <textarea class="form-control" rows="10" placeholder="5180302002577220|10|2022|271"></textarea>
                          </div>
                        </div>
                      </div>
                    </div>
                    <button type="submit" class="btn btn-primary pull-right">ENVIAR</button>
                    <button type="submit" class="btn btn-danger pull-right">CANCELAR</button>
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
                  <table class="table">
                        <tbody>
                          <tr>
                            <td>
                              <div class="form-check">
                                <label class="form-check-label">
                                  <input class="form-check-input" type="checkbox" value="" checked="">
                                  <span class="form-check-sign">
                                    <span class="check"></span>
                                  </span>
                                </label>
                              </div>
                            </td>
                            <td>ATENEA</td>
                            <td>AMEX-MC-VISA</td>
                            
                          </tr>
                          <tr>
                            <td>
                              <div class="form-check">
                                <label class="form-check-label">
                                  <input class="form-check-input" type="checkbox" value="">
                                  <span class="form-check-sign">
                                    <span class="check"></span>
                                  </span>
                                </label>
                              </div>
                            </td>
                            <td>DIONISIO</td>
                            <td>AMEX-MC-VISA</td>
                            
                          </tr>
                          <tr>
                            <td>
                              <div class="form-check">
                                <label class="form-check-label">
                                  <input class="form-check-input" type="checkbox" value="">
                                  <span class="form-check-sign">
                                    <span class="check"></span>
                                  </span>
                                </label>
                              </div>
                            </td>
                            <td>PAN</td>
                            <td>AMEX-MC-VISA</td>
                            
                          </tr>
                          <tr>
                            <td>
                              <div class="form-check">
                                <label class="form-check-label">
                                  <input class="form-check-input" type="checkbox" value="" >
                                  <span class="form-check-sign">
                                    <span class="check"></span>
                                  </span>
                                </label>
                              </div>
                            </td>
                            <td>ARTEMISA</td>
                            <td>AMEX-MC-VISA</td>
                            
                          </tr>
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