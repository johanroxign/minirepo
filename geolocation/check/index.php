<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.0/jquery.min.js"></script>
<?php
   include("../secure/db.php");
   session_start();
  if(!isset($_SESSION['admin'])){
      header("location:login.php");
      die();
   }

   else
   {

    if($_POST){

      $uname = $_POST['username'];
      $sql = "SELECT * FROM student WHERE username = '$uname'";
      $result = mysqli_query($db,$sql);
      $row = mysqli_fetch_array($result,MYSQLI_ASSOC);
      #$active = $row['active'];

      $org_id =  $row['org_id'];
      $sql2 = "SELECT * FROM org WHERE org_id = '$org_id'";

      $result2 = mysqli_query($db,$sql2);
      $org_data = mysqli_fetch_array($result2,MYSQLI_ASSOC);
   
      $count = mysqli_num_rows($result);
      echo ' <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBMtYmJp8Hhtxn-6TVi0U4y_Mh_HW6tCS0&signed_in=true&libraries=geometry,places"></script>
         <script>
    $(document).ready(function() {
          var pos = new google.maps.LatLng('.$_POST['lat'].','.$_POST['lng'].');
          var cord = google.maps.geometry.encoding.decodePath(\''.$org_data['org_location'].'\');
          var VJC = new google.maps.Polygon({paths: cord});
          var response = google.maps.geometry.poly.containsLocation(pos, VJC);
          if(response===true){
              $("#state").addClass("alert-success");
              $("#state").html("'.$row['full_name'].' is Inside!");
            }
            else{
              $("#state").addClass("alert-danger");
              $("#state").html("'.$row['full_name'].' is Outside!");
            }
            console.log(response);
       }); 
</script>
';
    }

   }

?>

<!DOCTYPE html>
<html>
<head>
<title>Check User</title>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">

<!-- Optional theme -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap-theme.min.css" integrity="sha384-fLW2N01lMqjakBkx3l/M9EahuwpSfeNvV63J5ezn3uZzapT0u7EYsXMjQV+0En5r" crossorigin="anonymous">

<!-- Latest compiled and minified JavaScript -->


<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script>
<link href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">
<style type="text/css">
    #map {
        float: none;
        margin: 0 auto;
        height: 600px;
        width:100%;
      }
</style>
    <div class="container">    
        <div id="loginbox" style="margin-top:50px;" class="mainbox col-md-6 col-md-offset-3 col-sm-8 col-sm-offset-2">                    
            <div class="panel panel-info" >
              <div class="panel-heading">
                  <div class="panel-title">Check User Status</div>                  
              </div>     

              <div class="panel-body" >

                  <div id="state" class="alert col-sm-12"></div>
                      
                  <form id="loginform" style="padding:3%" class="form-horizontal" role="form" method="POST">
                              
                              <div class="form-group">                                  
                                  <input type="text" class="form-control" name="lat" value="" placeholder="Enter Latitude" required>                                        
                              </div>
                          
                              <div class="form-group">                                  
                                  <input type="text" class="form-control" name="lng" placeholder="Enter Longitude" required>
                              </div>
                              <div class="form-group">                                  
                                  <input type="text" class="form-control" name="username" placeholder="Enter Username" required>
                              </div>                                                                                  
                              <div class="form-group">                          
                                <div class="col-sm-12 controls">
                                  <button type="submit" class="btn btn-success">Check</button>            
                                  <button type="reset" class="btn btn-danger">Clear</button>            
                                </div>
                              </div>                              
                    </form>     
                  </div>                     
              </div>  
            </div>                                                      
         </div> 
    </div>
    
        

</body>
</html>	

<!-- {rv{@qsurMtBkEt@eE@eB@kB]]i@n@}AhAm@|AUpBUlBJ|A?lALnAp@m@ -->

<!--  :
lat : 9.951467673429736
lng: 76.62987470626831 

-->