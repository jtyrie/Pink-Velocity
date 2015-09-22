<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<html>
<head>
	<spring:url value="/resources/css/main.css" var="mainCss" />
	<spring:url value="/resources/js/main.js" var="mainJs" />

	<link href="${mainCss}" rel="stylesheet" />
	<script src="${mainJs}"></script>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
</head>
<body>
	<h1>${message}</h1>
</body>
</html>