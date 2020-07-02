<?php
header('Access-Control-Allow-Origin: *');
header("content-type:text/html;charset=utf8");
$username = $_POST["username"];
$password = $_POST['password'];
$link = mysqli_connect('localhost','root','root','h52002');
if(!$link){
    die("连接失败".mysqli_connect_error());
}
mysqli_set_charset($link,"utf8");
$sql = "select *from staff where username= '$username'";
$res = mysqli_query($link,$sql);
$row = mysqli_fetch_assoc($res);
if($row){
    $arr = [
        "msg" => "用户名已存在",
        "status" => 3
    ];
}else{
    $sql = "insert staff (username,password) values ('$username','$password')";
    $res = mysqli_query($link,$sql);
    if($res){
        $arr = [
            "msg" => "注册成功",
            "status" =>1
        ];
    
    }else{
        $arr = [
            "msg" => "注册失败",
            "status" =>4
        ];
    }
}
echo json_encode($arr);
?>