<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>spring-mvc-showcase</title>
</head>
<body>
	<h1>Simple JMX</h1>
    <div id="simple">
		<ul>
			<li>
				<a id="simpleLink" class="textLink" href="<c:url value="/simple" />">GET /simple</a>
			</li>
		</ul>
	</div>
</body>
</html>