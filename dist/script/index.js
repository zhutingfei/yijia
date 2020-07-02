"use strict";

// 顶部导航栏下拉
function dropDown(trigger, effect) {
  trigger.hover(function () {
    effect.stop().show();
  }, function () {
    effect.hover(function () {
      effect.stop().show();
    }, function () {
      effect.stop().hide();
    });
    effect.stop().hide();
  });
}

dropDown($('.show-one'), $(".show-list1"));
dropDown($('.show-two'), $(".show-list2"));
dropDown($('.show-three'), $(".show-list3"));
dropDown($('.show-four'), $(".show-list4"));
dropDown($('.show-five'), $(".show-list5")); //获取用户名

var namestr = "";

if (getCookie('username')) {
  var users = getCookie('username');
  console.log(users);
  namestr = "\n    <span class=\"userbox\">".concat(users, "</span>\n    <a href=\"javascript:;\" class=\"quit\">\u9000\u51FA</a>\n    ");
  $('.states').append(namestr);
  $('.quit').click(function () {
    removeCookie('username');
    namestr = "\n    \n        <a href=\"login.html\" class=\"quit\">\u767B\u5F55</a>\n        ";
    $('.states').empty();
    $('.states').append(namestr);
  });
} else {
  namestr = "\n    \n    <a href=\"login.html\" class=\"quit\">\u767B\u5F55</a>\n    ";
  $('.states').append(namestr);
}