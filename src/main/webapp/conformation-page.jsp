<html>
<head>
<meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Confirmation Page</title>
    <style>
        body {
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
            height: 100vh; /* Make the page at least the height of the viewport */
        }
        .center-content {
            text-align: center;
        }
    </style>
</head>
<%
String fla= request.getParameter("fl");
Cookie nc=new Cookie("my.fl",fla);
nc.setMaxAge(60*60*24*365);
response.addCookie(nc);
%>
<body>
<div>
Your favorite language set to : <%= fla %>
<br>
</br>
Thanks
<br>
</br>
<a href="home-page.jsp">Return to home page</a>
</div>
</body>
</html>