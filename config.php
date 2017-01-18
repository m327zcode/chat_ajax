<?php
$con = new mysqli('localhost', 'root', 'toor', 'udemy');

function formatDate($date){
  return date('g:i a', strtotime($date));
}
 ?>
