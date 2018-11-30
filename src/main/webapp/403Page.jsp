<!DOCTYPE HTML>
<html>
<head>
<title>${title}</title>
</head>
 
<body>
    <!-- Include _menu.jsp -->
    <jsp:include page="_menu.jsp" />
   
    <%if (request.getAttribute("message") != null) { %>
         <div style="color: red;">${message}</div>
    <% } %>
 
    <%if (request.getAttribute("userInfo") != null) { %>
         <div>${userInfo}</div>
    <% } %>
     
</body>
 
</html>