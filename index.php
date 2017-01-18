<?php
require_once 'config.php';
 ?>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <title>Chat System in PHP</title>
    <link rel="stylesheet" href="style.css">
    <link rel="stylesheet" href="bootstrap.css">
    <script type="text/javascript">
      function ref(){

        var req = new XMLHttpRequest();

        req.onreadystatechange = function(){
          if(req.readyState == 4 && req.status == 200){
            document.getElementById('chat').innerHTML = req.responseText;
          }
        }
        console.log(req.responseText);
        req.open('GET','chat.php', true);
        req.send();
      }
    </script>
  </head>
  <body class="body" onload="ref();">

    <div class="boxs">
      <div>
        <div id="chat_box">
          <div id="chat">

          </div>
        </div>

        <div style="margin:10px;">
          <form action="index.php" method="post" class="chat_style">
            <input style="margin-top:5px"class="form-control" type="text" name="name" placeholder="Enter your name">
            <textarea style="margin-top:5px"class="form-control" name="msg" placeholder="Enter Message"></textarea>
            <input style="margin-top:5px"class="btn btn-success" type="submit" name="submit" value="Send it">
          </form>
        </div>

      </div>

    </div>

    <?php
    if(isset($_POST['submit'])){
      if(isset($_POST['name'])){
        if(isset($_POST['msg'])){
          $name = $_POST['name'];
          $msg = $_POST['msg'];
          $query = "INSERT INTO chat_ajax (name,msg) value('$name','$msg')";
          $run = $con->query($query);

          if($run) {
            echo "<embbed loop='false' scr='chat.wav' hidden='true' autoplay='true'/>";
          }
        } else {
          echo "<div class='alert alert-danger'><strong>Please insert a message</div>";
        }
      } else {
        echo "<div class='alert alert-danger'><strong>Please insert your name</div>";
      }
    }
     ?>
     <script type="text/javascript" src="jquery-3.1.1.slim.js">

     </script>
  </body>
</html>
