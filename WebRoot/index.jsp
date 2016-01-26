<%@ page language="java" contentType="text/html; charset=UTF-8" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
  <head>
    <title>My JSP 'index.jsp' starting page</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	
	<script type="text/javascript" src="./ckeditor/ckeditor.js"></script>
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
  </head>
  
  <body class="zh_CN">
    <div class="head" id="header"></div>
    <div class="body page_index" id="body">
    	<div class="container_box cell_layout side_l" id="container">
    		<div class="side">
    			<div class="menu" id="menuBar">
    				<dl class="menu first_menu">
    					<dt class="menu_title">
    						<i>
    						
    						</i>
    						"功能
    						                  "
    					</dt>
    					<dd class="menu_item ">
    						<a data-id="1" href="">群发功能         </a>
    					</dd>
    					<dd class="menu_item ">
    						<a data-id="2" href="">自动回复         </a>
    					</dd>
    					<dd class="menu_item ">
    						<a data-id="3" href="">自定义菜单      </a>
    					</dd>
    					<dd class="menu_plugins">
    						<a class="btn_plugins_add" data-id="4" href="">
    						  "添加功能插件"
    						  <i class=""></i>
    						</a>
    					</dd>
    				</dl>
    				<dl class="menu second_menu">
    					<dt class="menu_title">
    						<i>
    						
    						</i>
    						"管理
    						                  "
    					</dt>
    					<dd class="menu_item ">
    						<a data-id="5" href="">消息管理         </a>
    					</dd>
    					<dd class="menu_item ">
    						<a data-id="6" href="">用户管理         </a>
    					</dd>
    					<dd class="menu_item ">
    						<a data-id="7" href="">素材管理         </a>
    					</dd>
    				</dl>
    				<dl class="menu third_menu">
    					<dt class="menu_title">
    						<i>
    						
    						</i>
    						"统计
    						                  "
    					</dt>
    					<dd class="menu_item ">
    						<a data-id="8" href="">用户分析         </a>
    					</dd>
    					<dd class="menu_item ">
    						<a data-id="9" href="">图文分析         </a>
    					</dd>
    					<dd class="menu_item ">
    						<a data-id="10" href="">菜单分析         </a>
    					</dd>
    					<dd class="menu_item ">
    						<a data-id="11" href="">消息分析         </a>
    					</dd>
    					<dd class="menu_item ">
    						<a data-id="12" href="">接口分析         </a>
    					</dd>
    				</dl>
    				<dl class="menu forth_menu">
    					<dt class="menu_title">
    						<i>
    						
    						</i>
    						"设置
    						                  "
    					</dt>
    					<dd class="menu_item ">
    						<a data-id="13" href="">公众号设置     </a>
    					</dd>
    					<dd class="menu_item ">
    						<a data-id="14" href="">安全中心         </a>
    					</dd>
    					<dd class="menu_item ">
    						<a data-id="15" href="">违规记录         </a>
    					</dd>
    				</dl>
    			</div>
    		</div>
    		<div class="main">
    			<div class="index_show_area">
    				<div class="index_tap added">
    					<ul class="inner">
    						<li class="new_message">
    							<a href="">
    								<span class="tap_inner_first">
    									<i class="icon_index_tap"></i>
    									<em class="number">0</em>
    									<strong class="title">新消息</strong>
    								</span>
    							</a>
    						</li>
    						<li class="added_fans">
    							<a href="">
    								<span class="tap_inner_second">
    									<i class="icon_index_tap"></i>
    									<em class="number">0</em>
    									<strong class="title">新增人数</strong>
    								</span>
    							</a>
    						</li>
    					</ul>
    				</div>
    				"&nbsp;
    				    "
    				<div class="index_tap total">
    					<ul class="inner">
    						<li class="total_fans">
    							<a href="">
    								<span class="tap_inner_third">
    									<i class="icon_index_tap"></i>
    									<em class="number">0</em>
    									<strong class="title">总用户数</strong>
    								</span>
    							</a>
    						</li>
    					</ul>
    				</div>
    			</div>
    			<div class="news_area"></div>
    			<div class="pagination_area"></div>
    		</div>
    	</div>
    	<div class="faq"></div>
    </div>
    <div class="foot" id="footer"></div>
  </body>
</html>
