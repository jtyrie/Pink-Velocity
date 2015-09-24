<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<html>
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>User Login Page</title>

  <!--Import Google Icon Font-->
  <link href="http://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">

  <!--Import materialize.css-->
  <spring:url value="/resources/css/materialize/materialize.min.css" var="materializeMinCss" />
  <link type="text/css" href="${materializeMinCss}" rel="stylesheet" media="screen,projection" />

  <!-- Application CSS -->
  <spring:url value="/resources/css/main.css" var="mainCss" />
  <link href="${mainCss}" rel="stylesheet" />

  <!-- Images -->
  <spring:url value="/resources/img/sky_logo.png" var="skyLogo" />

</head>
<body>
<%--<h1>${message}</h1>--%>

<nav>
  <div class="nav-wrapper">
    <%--<a href="" class="brand-logo"><img class="sky_Logo" alt="Sky" src="${skyLogo}"></a>--%>
    <ul class="right hide-on-med-and-down">
      <li><a href=""><i class="material-icons left">open_in_new</i> Log out</a></li>
    </ul>
  </div>
</nav>

<div class="container-fluid" id="signin">
  <div class="row" id="signinForm">
    <form class="col s12">
      <div class="row">
        <div class="input-field col s12">
          <i class="material-icons prefix">email</i>
          <input id="email" type="email" class="validate">
          <label for="email">Email</label>
        </div>
      </div>
      <div class="row">
        <div class="input-field col s12">
          <i class="material-icons prefix">vpn_key</i>
          <input id="password" type="password" class="validate">
          <label for="password">Password</label>
        </div>
      </div>
    </form>
  </div>
</div>

<footer>

</footer>

<!-- JQuery -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>

<!--Import jQuery before materialize.js-->
<spring:url value="/resources/js/materialize/materialize.min.js" var="materializeMinJs" />
<script type="text/javascript" src="${materializeMinJs}"></script>

<!-- Application js -->
<spring:url value="/resources/js/main.js" var="mainJs" />
<script src="${mainJs}"></script>

</body>
</html>
