<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.0/jquery.min.js"></script>
<?PHP
    include_once("/var/www/example.com/public_html/check/connection.php");


      
      $sql = "SELECT * FROM data ORDER BY id DESC LIMIT 1";
      $result = mysqli_query($conn,$sql);
      $row = mysqli_fetch_array($result,MYSQLI_ASSOC);
      $uname= $row['username']; 
      print_r($row);

      $_POST['lattitude']=$row['lattitude']; 
    $_POST['longitude']=$row['longitude']; 
      #$active = $row['active'];

      $sql_s = "SELECT * FROM student WHERE username='$uname' LIMIT 1";
      $result_s = mysqli_query($conn,$sql_s);
      $s_data = mysqli_fetch_array($result_s,MYSQLI_ASSOC);

      print_r($s_data);

      $org_id =  $s_data['org_id'];
      $sql2 = "SELECT * FROM org WHERE org_id = '$org_id'";

      $result2 = mysqli_query($conn,$sql2);
      $org_data = mysqli_fetch_array($result2,MYSQLI_ASSOC);

      print_r($org_data);

   
      $count = mysqli_num_rows($result);
      echo ' <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBMtYmJp8Hhtxn-6TVi0U4y_Mh_HW6tCS0&signed_in=true&libraries=geometry,places"></script>
         <script>
    $(document).ready(function() {
          var pos = new google.maps.LatLng('.$_POST['lattitude'].','.$_POST['longitude'].');
          var cord = google.maps.geometry.encoding.decodePath(\''.$org_data['org_location'].'\');
          var VJC = new google.maps.Polygon({paths: cord});
          var response = google.maps.geometry.poly.containsLocation(pos, VJC);
          if(response===true){
              $(".result").html("{\"status\" : \"inside\"}");
              console.log("HELLO");
              $.ajax({
                  type: "POST",
                  url: "action.php",
                  data: {
                      status: "inside",
                      lat:"'.$_POST['lattitude'].'",
                      lng:"'.$_POST['longitude'].'",
                      uname:"'.$uname.'"
                  },
                  success: function (data) {                      
                  }
              });
            }
            else{
              console.log("LOL");
              $(".result").html("{\"status\" : \"outside\"}");
              $.ajax({
                  type: "POST",
                  url: "action.php",
                  data: {
                      status: "outside",
                      lat:"'.$_POST['lattitude'].'",
                      lng:"'.$_POST['longitude'].'",
                      uname:"'.$uname.'"
                  },
                  success: function (data) {                    
                  }
              });              
            }            
       }); 
</script>
';
    

 

    

?>