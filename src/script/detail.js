
// 顶部导航栏下拉

function dropDown(trigger,effect){
    trigger.hover(function(){
        effect.stop().show();
    },function(){
        effect.hover(function(){
            effect.stop().show();
        },function(){
            effect.stop().hide();
        })
        effect.stop().hide();
    })
}
dropDown($('.show-one'),$(".show-list1"));
dropDown($('.show-two'),$(".show-list2"));
dropDown($('.show-three'),$(".show-list3"));
dropDown($('.show-four'),$(".show-list4"));
dropDown($('.show-five'),$(".show-list5"));

var params= window.location.search;
var reg=/id=(\d+)/;
var p=params.match(reg);
if(!p){
    alert("非法访问!");
    location.href="index.html"
}
var id=p[1]*1;

console.log(id)
$.ajax({
    url:'http://localhost/yijia/src/php/detail.php',
    type:"post",
    data:{
        id:id
    },
    cache:false,
    dataType:"json",
    success:function(data){
       var data=data.data;
       console.log(data)
       $('.nav-title').text(data.name);
       $('.title-name').text(data.name);
       $('.discounted-price').text(data.price);
       $('.left-img img').prop('src',data.imgpath);
       $('.nums').text('￥'+data.price)
       var imgarr=data.smallimgs.split("===");
       imgarr.unshift(data.imgpath);
       var txtarr= data.introduce.split(";")
       var txtstr="";
       var imgstr="";
       $.each(txtarr,function(index,value){
           txtstr=`
           <li>${value}</li>
           `
           $('.bp-box').append(txtstr)
       })
       $.each(imgarr,function(index,value){
        imgstr=`
        <img src="${value}" alt="">
        `
        $('.left-img').append(imgstr)
       });
       $.each(imgarr,function(index,value){
        imgstr=`
        <li class="smoImg">
        <img src="${value}" alt="">
        </li>
        `
        $('.smo-img').append(imgstr)
       })
       var items=0;
       $('.bp-box li').click(function(){
        items=$(this).index();
           $(this).css('border','2px solid #EB0028').siblings().css('border','2px solid #fff')
         
          $('.left-img img').eq(items).fadeIn(500).siblings().fadeOut(500);
       })
       $('.smo-img li').click(function(){
        items=$(this).index();
       
        $('.left-img img').eq(items).fadeIn(500).siblings().fadeOut(500);
       })

    //   $('.bp-box').on("click","li")
    }
})


//获取用户名
var namestr=""
if(getCookie('username')){
    var users=getCookie('username')
    console.log(users)
    namestr=`
    <span class="userbox">${users}</span>
    <a href="javascript:;" class="quit">退出</a>
    `   
    $('.states').append(namestr);
    $('.quit').click(function(){
        removeCookie('username');
        namestr=`
    
        <a href="login.html" class="quit">登录</a>
        `
        $('.states').empty();
        $('.states').append(namestr)
    })
}else{
    namestr=`
    
    <a href="login.html" class="quit">登录</a>
    `
    
    $('.states').append(namestr)
}
