<html>
<body>
<jsp:include page="my-header.html" />
<h2>Hello World!</h2>
The time is <%= new java.util.Date() %>
25 multiply by 4 <%= 25*4%>
</br>
is 34 less than 50 ?  <%= 34<50%>
</br>
<%
int a=25;
int b=55;
int c=a+b;
out.println("The sum of these two number is "+c);
%>
<%!
 String abc(String data){
 return data.toUpperCase();
 }
 %>
 </br>
 <%=com.pack.Justfun.print() %>
 </br>
 Uppercase of "Hello world ": <%=abc("hello world") %>
 </br>
  Request Language : <%= request.getLocale() %>
  </br>
  Request User Agent : <%= request.getHeader("User-Agent") %>
  </br>
  <jsp:include page ="my-footer.jsp" />
</body>
</html>
