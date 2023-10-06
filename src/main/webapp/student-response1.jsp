<html>
<head>
<title> Student Confirmation
</title>
</head>
<body>
The Student is confirmed : <%= request.getParameter("firstname") %> <%= request.getParameter("lastname") %>
</br></br>
The Student Country : <%= request.getParameter("country") %>
</body>
</html>