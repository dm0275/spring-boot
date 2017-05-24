<%@ page language="java" contentType="text/html; ISO-8859-1" %>
<!DOCTYPE html>
<html lang="en">
<script src="/js/node_modules/angular/angular.min.js"></script>
<head>
    <meta charset="UTF-8">
    <title>Hello</title>
</head>
<body>
Hello Daniel!<br>
<% String server = request.getServerName(); int port = request.getLocalPort(); %>
Your current server is <%=server%> and the port is <%=port%> <br>
<!--
<div ng-app="HelloWorldApp">
    <div ng-controller="HelloWorldController">
        <h1>{{greeting}}</h1>
    </div>
</div>
-->
<div ng-app="">
    <p>Name : <input type="text" ng-model="name"></p>
    <h1>Hello {{name}}</h1>
</div>
<script src="/js/app.js"></script>
</body>
</html>