<?php
include 'config.php';
  $query = "SELECT * FROM chat_ajax ORDER BY id ASC";
  $run = $con->query($query);

  while ($row = $run->fetch_array()) :
 ?>

  <div id="chat_data" class="chat_style col-md-6">
    <span style="color:green;"><?php echo $row['name']; ?> </span> :
    <span style="color:brown;"><?php echo $row['msg']; ?> </span>
  </div>
  <div class="col-md-6 chat_style">
    <span style="float:right; color: blue;"><?php echo formatDate($row['date']); ?> </span>
  </div>

<?php
  endwhile;
 ?>
