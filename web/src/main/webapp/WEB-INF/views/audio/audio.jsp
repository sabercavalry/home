<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<title>音乐</title>
<jsp:include page="/WEB-INF/views/common/head.jsp" />
</head>
<body>
	<jsp:include page="/WEB-INF/views/common/top_nav.jsp?p=audio" />
	<div class="container">
		<div class="row">
			<div class="col-md-4">
				<ol id="m-list">
				</ol>
			</div>
			<div class="col-md-4">
				<div>
					正在播放: <strong id="rmusic"></strong>
				</div>
				<audio id="audio" controls>您的浏览器不支持音乐播放
				</audio>
				<div class="btn-group" id="ctrl-area">
					<button id="btn-play" class="btn btn-success">播放</button>
					<button id="btn-pre" class="btn btn-success">上一首</button>
					<button id="btn-next" class="btn btn-success">下一首</button>
					<button id="btn-pause" class="btn btn-success">暂停</button>
					<!-- Single button -->
					<div class="btn-group">
						<button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
							播放模式
							<span class="caret"></span>
						</button>
						<ul class="dropdown-menu" role="menu">
							<li>
								<a href="#" id="btn-loop"> 单曲循环 </a>
							</li>
							<li>
								<a href="#" id="btn-order"> 顺序播放 </a>
							</li>
							<li>
								<a href="#" id="btn-random"> 随机播放 </a>
							</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
		<jsp:include page="/WEB-INF/views/common/footer.jsp" />
	</div>
	<!-- /container -->
	<jsp:include page="/WEB-INF/views/common/js.jsp" />
	<script type="text/javascript">
		audioPath = 'res/audio/'
	</script>
	<script src="static/js/audio.js" type="text/javascript" charset="utf-8"></script>
</body>
</html>
