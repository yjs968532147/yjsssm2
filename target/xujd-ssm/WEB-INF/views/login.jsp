<%@ page language="java" contentType="text/html; charset=GB18030" pageEncoding="GB18030"%>
<%
/*��ȡ����·��*/
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html>
<html>

<!-- Head -->
<head>

	<title>��¼��</title>

	<!-- Meta-Tags -->
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8">

		<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
	<!-- //Meta-Tags -->

	<!-- Style --> <link rel="stylesheet" href="css/style.css" type="text/css" media="all">



</head>
<!-- //Head -->

<!-- Body -->
<body>

	<h1>��¼��</h1>

	<div class="container w3layouts agileits">

		<div class="login w3layouts agileits">
			<h2>�� ¼</h2>
			<form action="<%=basePath%>user/login" method="post">
				<input type="text" Name="loginName" placeholder="�û���" >
				<input type="password" Name="password" placeholder="����" >
				<input type="submit" value="�� ¼">
			</form>
			<a href="#">��ס����?</a>
			<div class="social-icons w3layouts agileits">
				<p>- ������ʽ��¼ -</p>
				<ul>
					<li class="qq"><a href="#">
					<span class="icons w3layouts agileits"></span>
					<span class="text w3layouts agileits">QQ</span></a></li>
					<li class="weixin w3ls"><a href="#">
					<span class="icons w3layouts"></span>
					<span class="text w3layouts agileits">΢��</span></a></li>
					<li class="weibo aits"><a href="#">
					<span class="icons agileits"></span>
					<span class="text w3layouts agileits">΢��</span></a></li>
					<div class="clear"> </div>
				</ul>
			</div>
			<div class="clear"></div>
		</div><div class="copyrights">Collect from <a href="http://www.cssmoban.com/" >��ҵ��վģ��</a></div>
		<div class="register w3layouts agileits">
			<h2>ע ��</h2>
			<form action="#" method="post">
				<input type="text" Name="Name" placeholder="�û���" required="">
				<input type="text" Name="Email" placeholder="����" required="">
				<input type="password" Name="Password" placeholder="����" required="">
				<input type="text" Name="Phone Number" placeholder="�ֻ�����" required="">
			</form>
			<div class="send-button w3layouts agileits">
				<form>
					<input type="submit" value="���ע��">
				</form>
			</div>
			<div class="clear"></div>
		</div>

		<div class="clear"></div>

	</div>

	<div class="footer w3layouts agileits">
		<p>Copyright &copy; More Templates <a href="http://www.cssmoban.com/" target="_blank" title="ģ��֮��">ģ��֮��</a> - Collect from <a href="http://www.cssmoban.com/" title="��ҳģ��" target="_blank">��ҳģ��</a></p>
	</div>

</body>
<!-- //Body -->

</html>