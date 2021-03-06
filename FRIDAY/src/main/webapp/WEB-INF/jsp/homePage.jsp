<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<html>
<head>
<meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>FRIDAY</title>
    <script src="<%=request.getContextPath() %>/resources/pintuer/jquery.js"></script>
    <script src="<%=request.getContextPath() %>/resources/layer/layer.js"></script>
    <script src="<%=request.getContextPath() %>/resources/pintuer/pintuer.js"></script>
    <script src="<%=request.getContextPath() %>/resources/pintuer/respond.js"></script>
    <script type="text/javascript" src="<%=request.getContextPath() %>/resources/artdialog/artDialog.source.js?skin=purple"></script>
	<script type="text/javascript" src="<%=request.getContextPath() %>/resources/artdialog/iframeTools.source.js"></script>
	<link href="<%=request.getContextPath() %>/resources/pintuer/pintuer.css" rel="stylesheet" />
	<style>
			.demo-nav.fixed.fixed-top {
				z-index: 8;
				background: #fff;
				width: 100%;
				padding: 0;
				border-bottom: solid 3px #0a8;
				-webkit-box-shadow: 0 3px 6px rgba(0, 0, 0, .175);
				box-shadow: 0 3px 6px rgba(0, 0, 0, .175);
			}
		</style>
</head>
<body>
	<!--顶部-->
		<div class="layout bg-black bg-inverse">
			<div class="container height-large">
				<span class="float-right text-small text-gray hidden-l">
                <a class="text-main" href="http://www.pintuer.com">注册</a><span> | </span><a class="text-main" href="http://www.pintuer.com">登录</a><span> | </span><a class="text-main" href="http://www.pintuer.com">积分兑换</a><span> | </span><a class="text-main"
				href="http://www.pintuer.com">帮助中心</a>
				</span>
				欢迎使用拼图<a href="http://www.pintuer.com">CSS框架</a>
			</div>
		</div>

		<!--导航-->
		<div class="demo-nav padding-big-top padding-big-bottom fixed">
			<div class="container padding-top padding-bottom">

				<div class="line">
					<div class="xl12 xs3 xm3 xb2">
						<button class="button icon-navicon float-right" data-target="#header-demo"></button>
						<a target="_blank" href="http://www.pintuer.com"><img src="../images/logo.png" alt="前端CCS框架" /></a>
					</div>
					<div class=" xl12 xs9 xm9 xb10 nav-navicon" id="header-demo">

						<div class="xs8 xm6 xb5 padding-small">
							<ul class="nav nav-menu nav-inline nav-big">
								<li><a href="http://www.pintuer.com">首页</a></li>
								<li><a href="http://www.pintuer.com">CSS</a></li>
								<li class="active">
									<a href="http://www.pintuer.com">元件<span class="arrow"></span></a>
									<ul class="drop-menu">
										<li><a href="http://www.pintuer.com">概述</a></li>
										<li>
											<a href="http://www.pintuer.com">网格系统<span class="arrow"></span></a>
											<ul>
												<li><a href="http://www.pintuer.com">响应式布局</a></li>
												<li><a href="http://www.pintuer.com">非响应式布局</a></li>
											</ul>
										</li>
										<li><a href="http://www.pintuer.com">图标</a></li>
									</ul>
								</li>
								<li>
									<a href="http://www.pintuer.com">更多<span class="arrow"></span></a>
									<ul class="drop-menu">
										<li><a href="http://www.pintuer.com">组件</a></li>
										<li>
											<a href="http://www.pintuer.com">模块<span class="arrow"></span></a>
											<ul>
												<li><a href="http://www.pintuer.com">头部</a></li>
												<li><a href="http://www.pintuer.com">导航</a></li>
												<li><a href="http://www.pintuer.com">底部</a></li>
											</ul>
										</li>
									</ul>
								</li>
							</ul>
						</div>
						<div class="xs4 xm3 xb4">
							<form>
								<div class="input-group padding-little-top">
									<input type="text" class="input border-main" name="keywords" size="30" placeholder="关键词" />
									<span class="addbtn"><button type="button" class="button bg-main icon-search"></button></span>
								</div>
							</form>
						</div>
						<div class="hidden-l hidden-s xm3 xb3">
							<div class="text-red text-big icon-phone height-large text-right"> 热线 400 1234567</div>
						</div>

					</div>

				</div>

			</div>

		</div>
		<!--banner-->
		<div class="banner" data-style="border-white">
			<div class="carousel">
				<div class="item"><img src="../images/banner1.jpg" width="100%" /></div>
				<div class="item"><img src="../images/banner2.jpg" width="100%" /></div>
				<div class="item"><img src="../images/banner3.jpg" width="100%" /></div>
			</div>
		</div>
		<br />
		<!--内容-->
		<div class="container">
			<div class="line-small">
				<div class="xl12 xm6 margin-small-bottom">
					<a href="http://www.pintuer.com"><img src="../images/product1.jpg" width="100%" /></a>
				</div>
				<div class="xl6 xm3">
					<a href="http://www.pintuer.com"><img src="../images/product2.jpg" width="100%" /></a>
				</div>
				<div class="xl6 xm3">
					<a href="http://www.pintuer.com"><img src="../images/product3.jpg" width="100%" /></a>
				</div>
			</div>
			<br />
			<div class="line-big">
				<div class="xl12 xm8">
					<div class="line-small">
						<div class="xs6">
							<img src="../images/1.jpg" width="100%" />
							<ul class="list-unstyle height-big padding-top">
								<li><span class="badge bg-red">新闻</span> <a href="http://www.pintuer.com">特大喜讯，我们发布正式版了。</a></li>
								<li><span class="badge bg-main">新闻</span> <a href="http://www.pintuer.com">是一款专业网页前端UI解决方案</a></li>
								<li><span class="badge bg-main">新闻</span> <a href="http://www.pintuer.com">方便个性化、人性化的前端设计方法</a></li>
								<li><span class="badge bg-main">新闻</span> <a href="http://www.pintuer.com">任何初学者都可快速建立美观的页面</a></li>
								<li><span class="badge bg-main">新闻</span> <a href="http://www.pintuer.com">是一款专业网页前端UI解决方案</a></li>
							</ul>
						</div>
						<div class="xs6">
							<img src="../images/2.jpg" width="100%" />
							<ul class="list-unstyle height-big padding-top">
								<li><span class="badge bg-yellow">新闻</span> <a href="http://www.pintuer.com">特大喜讯，我们发布正式版了。</a></li>
								<li><span class="badge bg-sub">新闻</span> <a href="http://www.pintuer.com">是一款专业网页前端UI解决方案</a></li>
								<li><span class="badge bg-sub">新闻</span> <a href="http://www.pintuer.com">方便个性化、人性化的前端设计方法</a></li>
								<li><span class="badge bg-main">新闻</span> <a href="http://www.pintuer.com">是一款专业网页前端UI解决方案</a></li>
								<li><span class="badge bg-sub">新闻</span> <a href="http://www.pintuer.com">任何初学者都可快速建立美观的页面</a></li>
							</ul>
						</div>
					</div>
					<br />
					<img src="../images/x.jpg" width="100%" />
					<br />
					<br />
				</div>
				<div class="xl12 xm4">
					<h2 class="bg-main text-white padding">拼图介绍</h2>
					<div class="padding-big bg">
						<ul class="list-media list-underline">
							<li>
								<div class="media media-x">
									<a class="float-left" href="http://www.pintuer.com"><img src="../images/e1.jpg" class="radius" alt="..."></a>
									<div class="media-body"><strong>网格系统</strong>拼图网络系统采用12列显示，可配置间隔的大小，灵活方便。 <a class="button button-little border-red swing-hover" href="http://www.pintuer.com">查看详情</a></div>
								</div>
							</li>
							<li>
								<div class="media media-x">
									<a class="float-left" href="http://www.pintuer.com"><img src="../images/e2.jpg" class="radius" alt="..."></a>
									<div class="media-body"><strong>自由灵活</strong>拼图由多年前端经验的设计编程人员开发，在保持代码精简的同时，也让框架更灵活、自由。 <a class="button button-little border-yellow swing-hover" href="http://www.pintuer.com">查看详情</a></div>
								</div>
							</li>
							<li>
								<div class="media media-x">
									<a class="float-left" href="http://www.pintuer.com"><img src="../images/e3.jpg" class="radius" alt="..."></a>
									<div class="media-body"><strong>方便的自定义配色</strong>拼图可根据项目需要，根据项目自由配色，可使界面丰富多彩。 <a class="button button-little border-red swing-hover" href="http://www.pintuer.com">查看详情</a></div>
								</div>
							</li>
							<li>
								<div class="media media-x">
									<a class="float-left" href="http://www.pintuer.com"><img src="../images/e4.jpg" class="radius" alt="..."></a>
									<div class="media-body"><strong>自动适配设备</strong>拼图响应式设计，可自动适应手机、平板、电脑等设备，一站解决所有屏幕需求。 <a class="button button-little border-black swing-hover" href="http://www.pintuer.com">查看详情</a></div>
								</div>
							</li>
							<li>
								<div class="media media-x">
									<a class="float-left" href="http://www.pintuer.com"><img src="../images/e5.jpg" class="radius" alt="..."></a>
									<div class="media-body"><strong>网格系统</strong>拼图网络系统采用12列显示，可配置间隔的大小，灵活方便。 <a class="button button-little border-blue swing-hover" href="http://www.pintuer.com">查看详情</a></div>
								</div>
							</li>
							<li>
								<div class="media media-x">
									<a class="float-left" href="http://www.pintuer.com"><img src="../images/e6.jpg" class="radius" alt="..."></a>
									<div class="media-body"><strong>方便的自定义配色</strong>拼图可根据项目需要，根据项目自由配色，可使界面丰富多彩。 <a class="button button-little border-green swing-hover" href="http://www.pintuer.com">查看详情</a></div>
								</div>
							</li>
						</ul>
					</div>
					<br />
				</div>
			</div>
		</div>
		<br />
		<br />
		<div class="container text-center"><a class="button button-large bg-yellow icon-code margin-bottom" href="pintuer1.zip"> 下载示例代码</a> <a class="button button-large bg-main icon-download margin-bottom" href="http://www.pintuer.com/download/pintuer.zip"> 下载拼图框架</a> <a class="button button-large border-main icon-file margin-bottom"
			href="http://www.pintuer.com/"> 拼图使用教程</a></div>
		<!--底部-->
		<br />
		<br />
		<div class="layout padding-big-top padding-big-bottom border-top bg">
			<div class="container padding">
				<div class="line">
					<div class="hidden-l xs9 table-responsive">
						<ul class="nav nav-sitemap">
							<li><a href="http://www.pintuer.com">起步</a>
								<ul>
									<li><a href="http://www.pintuer.com">下载前端框架</a></li>
									<li><a href="http://www.pintuer.com">框架包含的文件</a></li>
									<li><a href="http://www.pintuer.com">基本页面</a></li>
								</ul>
							</li>
							<li><a href="http://www.pintuer.com">CSS</a>
								<ul>
									<li><a href="http://www.pintuer.com">文本</a></li>
									<li><a href="http://www.pintuer.com">图片</a></li>
									<li><a href="http://www.pintuer.com">水平线</a></li>
								</ul>
							</li>
							<li><a href="http://www.pintuer.com">元件</a>
								<ul>
									<li><a href="http://www.pintuer.com">网格系统</a></li>
									<li><a href="http://www.pintuer.com">图标</a></li>
									<li><a href="http://www.pintuer.com">标签</a></li>
								</ul>
							</li>
							<li><a href="http://www.pintuer.com">JS组件</a>
								<ul>
									<li><a href="http://www.pintuer.com">窗口工具</a></li>
									<li><a href="http://www.pintuer.com">选项标签</a></li>
									<li><a href="http://www.pintuer.com">进度及区间值</a></li>
								</ul>
							</li>
							<li><a href="http://www.pintuer.com">模块</a>
								<ul>
									<li><a href="http://www.pintuer.com">框架</a></li>
									<li><a href="http://www.pintuer.com">头部</a></li>
									<li><a href="http://www.pintuer.com">导航条</a></li>
								</ul>
							</li>
						</ul>
					</div>
					<div class="xl12 xs3 padding-top">
						<div class="media media-x">
							<div class="float-left txt-border radius-circle border-main">
								<div class="txt radius-circle bg-main icon-phone text-large"></div>
							</div>
							<div class="media-body"><strong class="text-big text-main">400-1234-567</strong>7*24小时客服电话</div>
						</div>
						<div class="media media-x">
							<div class="float-left txt-border radius-circle border-main">
								<div class="txt radius-circle bg-main icon-weibo text-large"></div>
							</div>
							<div class="media-body"><strong class="text-big text-main">微博关注我们</strong><a class="button button-little bg-red shake-hover" href="http://www.weibo.com/pintuer">点击关注</a></div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="layout bg-black bg-inverse">
			<div class="container">
				<div class="navbar">
					<div class="navbar-head">
						<button class="button bg-gray icon-navicon" data-target="#navbar-footer"></button>
						<a href="http://www.pintuer.com" target="_blank"><img class="logo" src="../images/24-white.png" alt="拼图前端CSS框架" /></a>
					</div>
					<div class="navbar-body nav-navicon" id="navbar-footer">
						<div class="navbar-text navbar-left hidden-s hidden-l">版权所有 &copy; <a href="http://www.pintuer.com" target="_blank">Pintuer.com</a> All Rights Reserved，图ICP备：380959609</div>
						<ul class="nav nav-inline navbar-right">
							<li><a href="http://www.pintuer.com">首页</a></li>
							<li><a href="http://www.pintuer.com">CSS</a></li>
							<li><a href="http://www.pintuer.com">元件</a></li>
							<li><a href="http://www.pintuer.com">更多</a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="hidden">
			<script src="http://s4.cnzz.com/stat.php?id=5952475&web_id=5952475" language="JavaScript"></script>
			<script>
				var _hmt = _hmt || [];
				(function() {
					var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
					document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F637f0fe043ea4b7f59c05d4491e27667' type='text/javascript'%3E%3C/script%3E"));
				})();
			</script>
		</div>
</body>
</html>