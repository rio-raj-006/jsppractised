<html>
<head>
<meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Home Page</title>
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
String fl="Java";
Cookie[] nc=request.getCookies();
if( nc!=null){
for(Cookie temp : nc){
if("my.fl".equals(temp.getName())){
fl=temp.getValue();
}
}
}
%>
<body>
<br>
Your favourite language : <%= fl %>
<br></br>
<a href="ps-page.html" > Change language </a>
</body>
</html>