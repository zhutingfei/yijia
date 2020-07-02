<?php
header('Access-Control-Allow-Origin: *');
header("content-type:text/html;charset=utf8");
$link = mysqli_connect("localhost","root","root","h52002");
if(!$link){
    die("数据库连接失败".mysqli_connect_error());
}
mysqli_set_charset($link,"utf8");
$res = mysqli_query($link,"select * from yijialist");
$arr = [];
while($row = mysqli_fetch_assoc($res)){
    $arr[] = $row;
}
echo json_encode($arr);

?>