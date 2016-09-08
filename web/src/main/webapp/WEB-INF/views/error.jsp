<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>错误页</title>
<jsp:include page="/WEB-INF/views/common/util/head.jsp" />
</head>
<body>
  <jsp:include page="/WEB-INF/views/common/util/top_nav.jsp" />
  <div class="container">
    <div class="panel panel-default">
	  <div class="panel-heading">
		<h3 class="panel-title">${title }</h3>
	  </div>
	  <div class="panel-body">
	  	${message }
	  </div>
	</div>
    <jsp:include page="/WEB-INF/views/common/util/footer.jsp" />
  </div>
  <!-- /container -->
  <jsp:include page="/WEB-INF/views/common/util/js.jsp" />
</body>
</html>
