<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>課題1-1a</title>
</head>
<body>
  <%-- JSPのコメント --%>
  <% for (int i = 0; i < 5; i++) { %>
    <% if (i % 2 == 0) { %>
    	<h1 style="color:#0b2f80"><%= "Hello, kcg.edu!" %></h1>
    <% } else { %>
     	<h1 style="color:#990046"><%= "Hello, kcg.edu!" %></h1>
    <% } %>
  <% } %>
</body>
</html>
