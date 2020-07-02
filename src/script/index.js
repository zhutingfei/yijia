
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
