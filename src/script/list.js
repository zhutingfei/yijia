
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


//轮播图区域
var index=0;
var timer;
var flag=true;
autopaly();
function auto(){

    $('.banner-list img').eq(index).fadeIn(500).siblings().fadeOut(500);
}
function autopaly(){
timer=setInterval(function(){
    if(!flag){
        return;
    }
    flag=false;
    index++;
    if(index == $('.banner-list img').length){
        index=0;
    }
   auto();
    flag=true;
},3000)
}

$('.banner-list .clickLeft').stop().click(function(){
    if(!flag){
        return;
    }
    flag=false;
    index--;
    if(index<0){
        index=$('.banner-list img').length -1;
    }
  
   auto()
    flag=true;
});
$('.banner-list .clickRight').stop().click(function(){
    if(!flag){
        return;
    }
    flag=false;
    index++;
    if(index>$('.banner-list img').length){
        index=0;
    }
   
   auto();
    flag=true;
})

        // 获取数据
       
var params=window.location.search;
var reg=/pindex=(\d+)/;
var p=params.match(reg);
console.log(p);
if(p){
    var pindex=p[1]*1;
    console.log(pindex);
    $.ajax({
        url:'http://localhost/yijia/src/php/sort.php',
        type:"post",
        cache:false,
        data:{
            pindex:pindex
        },
        dataType:"json",
        success:function(data){
           
            var data=data.data;
            console.log(data);
            var str = ""
          $.each(data,function(index,value){
              
            str+=`
            <div class="list-cart">
            <a href="detail.html?id=${value[0]}">
            <div class="card-img">
            <img src="${value[2]}" alt="">
            </div>
            <span class="version-info">&nbsp; </span>
                <span class="accessory-name text-black text-sm">${value[1]}</span>
                <span class="accessory-price">
                    <del class="price text-gray text-sm no-wrap">${value[5]}</del>
                   <span class="discounted text-sm text-black no-wrap">￥${value[4]}</span></span>
            </a>
        </div>
            `
          })  
          $('.con-lists').append(str);
        }
    })
}else{
    $.ajax({
        url:'http://localhost/yijia/src/php/list.php',
        type:'get',
        cache:false,
        dataType:"json",
        success:function(data){
            console.log(data);
            var str = ""
          $.each(data,function(index,value){
              
            str+=`
            <div class="list-cart">
            <a href="detail.html?id=${value.id}">
            <div class="card-img">
            <img src="${value.imgpath}" alt="">
            </div>
            <span class="version-info">&nbsp; </span>
                <span class="accessory-name text-black text-sm">${value.name}</span>
                <span class="accessory-price">
                    <del class="price text-gray text-sm no-wrap">${value.maxprice}</del>
                   <span class="discounted text-sm text-black no-wrap">￥${value.price}</span></span>
            </a>
        </div>
            `
          })  
          $('.con-lists').append(str);
        }
    })
}

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
        $('.states').append(namestr);
    })
}else{
    namestr=`
    
    <a href="login.html" class="quit">登录</a>
    `
    
    $('.states').append(namestr)
}


    // 获取数据


    // $.ajax({
    //     url:'http://localhost/yijia/src/php/sort.php',
    //     type:'post',
    //     data:{
    //         pindex:1
    //     },
    //     dataType:'json',
    //     success:function(data){
    //         var str="";
    //         var data=data.data
    //         var imgs=data[0][7].split("===");
           
    //        $.each(data,function(index,value){
    //         var imgs=value[7].split("===");
    //         imgs.unshift(value[2]);
    //         var txts=value[3].split(";");
    //         var imgstr="";
    //         $.each(imgs,function(index,value){
    //          imgstr+=`
    //          <img src="${value}" alt="">
    //          `
    //         })
    //       str=`
    //       <div class="list-cart">
    //         <a href="javascript:;">
    //             <div class="card-img">
    //                ${imgstr}
    //             </div>
    //             <span class="version-info">&nbsp; </span>
    //             <span class="accessory-name text-black text-sm"></span>
    //             <span class="accessory-price">
    //                 <del class="price text-gray text-sm no-wrap">${value[5]}</del>
    //                <span class="discounted text-sm text-black no-wrap">￥${value[4]}</span></span>
               
    //         </a>
    //         <div class="BtnBox box-left">
    //             <b class="upBtn">
    //                 <i class="iconfont icon-xiaoyu"></i>
    //             </b>
    //         </div>
    //         <div class="BtnBox box-right">
    //             <b class="lowBtn">
    //                 <i class="iconfont icon-dayuhao1"></i>
    //             </b>
    //         </div>
    //     </div>`
    //     $('.con-lists').append(str);
    //        })
        
    //     }
    // })
   
    
   