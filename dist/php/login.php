<?php
header('Access-Control-Allow-Origin: *');
header("content-type:text/html;charset=utf8");
$username = $_POST['username'];
$password = $_POST['password'];
$link = mysqli_connect('localhost','root','root','h52002');
if(!$link){
    die('连接失败:'.mysqli_connect_error());
}
mysqli_set_charset($link,'utf8');
$sql = "select * from staff where username = '$username'";
$res = mysqli_query($link,$sql);
$row = mysqli_fetch_assoc($res);
if($row){
    $sql = "select * from staff where username = '$username' and password = '$password'";
    $res = mysqli_query($link,$sql);
    $row = mysqli_fetch_assoc($res);
    if($row){
        $arr = [
            "msg" => "登录成功",
            "status" => 1
        ];
    }else{
        $arr = [
            "msg" => "登录失败",
            "status" =>4
        ];
    }
}else{
    $arr = [
        "msg" => "用户名不存在",
        "status" => 3
    ];
}

echo json_encode($arr);
mysqli_close($link);
?>