<?php
  try{
      $db = new PDO('mysql:dbname=bdb;host=127.0.0.1;charset=utf8', 'root', '');
  }catch(PDOException $e){
      echo 'DB接続エラー :  ' . $e -> getMessage(); 
  }
  $records = $db -> prepare('SELECT * FROM keihin where id=?');
  $records->execute(array($_POST['key']));
  $record = $records->fetch();
  
  $arr_json = array(
    'name' => $record['name'],
    'img' => $record['id']
  );
  echo json_encode($arr_json,JSON_UNESCAPED_UNICODE);
?>