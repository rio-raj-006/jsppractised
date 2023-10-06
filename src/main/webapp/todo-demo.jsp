<%@ page import="java.util.*" %>
<html>
<title>To-Do List</title>
<body>
<form action="todo-demo.jsp" >
<input type="text" name="thItem"/>
<br/>
<input type="submit" name="Submit"/>
</form>
<%
List<String> it=(List<String>) session.getAttribute("mylist");
if(it==null){
it=new ArrayList<String>();
session.setAttribute("mylist",it);
}
String ite=request.getParameter("thItem");
if(ite!=null){
it.add(ite);
}
%>
Listed Items :
<ol>
<%
for( String la: it){
out.print("<li>"+la+"</li>");
}
%>
</ol>
</body>
</html>