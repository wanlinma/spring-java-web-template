<%@ page language="java"
         contentType="text/html;
         charset=UTF-8"
         pageEncoding="UTF-8" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<body>
<h2>Hello World!</h2>
<%--
    这里两种方式都可以
    <%=request.getContextPath()%>
    ${pageContext.request.contextPath }
 --%>
<form action="${pageContext.request.contextPath }/test/hello" method="get">
    <button type="submit" value="">提交测试</button>
</form>
<%--页面放在 WEB——INF 无法找到--%>
<a href="pages/home.jsp">Home</a>
</body>
</html>
