<html>
<head>
<title> Student Confirmation
</title>
</head>
<body>
The Student is confirmed : <%= request.getParameter("firstname") %> <%= request.getParameter("lastname") %>
</br></br>
The Student Country : <%= request.getParameter("country") %>
</br> </br>
Known languages :
<ul>
<%
String[] s =request.getParameterValues("favl");
if(s!=null)
for(int i=0;i<s.length;i++){
   out.println("<li>"+s[i]+"</li>");
   }
%>
</ul>
</body>
</html>