var tabla;
var gateSe="";
var bandera=true;

init();

var now = new Date();
var day = ("0" + now.getDate()).slice(-2);
var month = ("0" + (now.getMonth() + 1)).slice(-2);
var today = now.getFullYear()+"-"+(month)+"-"+(day) ;


function selectGate (id,gate){
  console.log(gate);
  gateSe=id;

  $('input.gate').prop('checked',false);
  $('#'+gate).prop('checked',true);


}

function init(){

    $.post("../ajax/cc.php?op=selectGates", function(r){
      $('#gates').append(r);    
    });

}

function enviatTest(){

  var ccs=$('#tx_ccs').val();
  console.log(ccs);


  $.post("../ajax/generador.php?op=insertTest",{'cc':ccs,
  'usuario':'',
  'identificador':'',
  'estado':'test',
  'gate':gateSe}, function(r){
    if(r==1 || r.trim()=="1"){
      console.log("corriendo");
      Concurrent.Thread.create(getCC);
    }
  });


}

function detener(){
  bandera=false;
}

function getCC(){
  console.log("GET CC")
  while (bandera==true) {
    setTimeout(function(){  
      console.log("GET CC")
  },10000);  
  }
}