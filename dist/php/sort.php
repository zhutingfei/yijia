<?php
header('Access-Control-Allow-Origin: *');
header("content-type:text/html;charset=utf8");
$pindex = $_POST["pindex"];
$link = mysqli_connect("localhost","root","root","h52002");
if(!$link){
    die('连接失败:'.mysqli_connect_error());
}
mysqli_set_charset($link,'utf8');
$sql = "select * from yijialist where pindex=$pindex";
$res = mysqli_query($link,$sql);
$row = mysqli_fetch_all($res);
if($row){ 
    $arr = [ 
        "status"=>200,
        "msg"=>"ok",
        "data"=>$row 
    ];
}else{
    $arr = [ 
        "status"=>404,
        "msg"=>"data is not found"
    ];
}
echo json_encode($arr);