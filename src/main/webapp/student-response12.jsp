<html>
<head>
<title> Student Confirmation
</title>
</head>
<body>
The Student is confirmed : <%= request.getParameter("firstname") %> <%= request.getParameter("lastname") %>
</br></br>
The Student Country : <%= request.getParameter("country") %>
</br></br>
The language choosen by student : <%= request.getParameter("favl") %>
</body>
</html>