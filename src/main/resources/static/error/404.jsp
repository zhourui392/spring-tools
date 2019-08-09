<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>网站访问报错</title>
<style type="text/css">
* { padding:0; margin:0;}
li { list-style:none;}
img { border:none;}
.clear { zoom:1;}
.clear:after { content:'\20'; clear:both; display:block;}
.error-page { width:940px; margin:0 auto; padding-top:110px;}
.error-page-left { width:440px; float:left; background:url(/static/images/404-pic.gif) no-repeat 22px 0; height:478px;}
.error-page-right { width:500px; float:left;}
.error-page-right h3 { line-height:114px; font-size:22px; color:#333; font-weight:600; padding-top:10px;}
.error-page-title { line-height:24px; font-size:14px; color:#333;}
.error-page-title a { color:#0066cc; text-decoration:underline;}
.error-page-txt { line-height:24px; padding-left:40px; font-size:14px; color:#333; padding-bottom:9px;}
.error-page-txt a { color:#0066cc; text-decoration:underline;}
</style>
</head>
<body>
<div class="error-page">
	<div class="error-page-left">&nbsp;</div>
    <div class="error-page-right">
    	<h3>抱歉！该网站可能由于以下原因无法访问！</h3>
    	<p class="error-page-title">>>1、您访问的域名未绑定至主机；</p>
        <p class="error-page-txt">解决方法：需要网站管理员登录<a href="#" target="_blank">控制面板</a>绑定域名。</p>
        <p class="error-page-title">>>2、您正在使用IP访问；</p>
        <p class="error-page-txt">解决方法：请尝试使用域名进行访问。</p>
        <p class="error-page-title">>>3、该站点已被网站管理员停止；</p>
        <p class="error-page-txt">解决方法：需要网站管理员登录<a href="#" target="_blank">控制面板</a>开启站点。</p>        
    </div>
</div>
</body>
</html>