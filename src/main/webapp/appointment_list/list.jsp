<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="com.example.bai_thi_giua_ky.appointment_list.List1" %><%--
  Created by IntelliJ IDEA.
  User: This  PC
  Date: 05/12/2024
  Time: 6:58 SA
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    List<List1> lists = new ArrayList<>();
    lists.add(new List1("My", "9/12", "8h", "dep"));
    lists.add(new List1("My", "9/12", "8h", "dep"));
    lists.add(new List1("My", "9/12", "8h", "dep"));
    lists.add(new List1("My", "9/12", "8h", "dep"));
    request.setAttribute("a", lists);
%>
<table border="1px">
    <tr>
        <td>Ten</td>
        <td>Ngay</td>
        <td>Gio</td>
        <td>Mo ta</td>
    </tr>

    <c:forEach var="k" items="${a}">
        <tr>
            <td><c:out value="${k.ten}"/></td>
            <td><c:out value="${k.ngay}"/></td>
            <td><c:out value="${k.gio}"/></td>
            <td><c:out value="${k.moTa}"/></td>
        </tr>
    </c:forEach>
</table>
</body>
</html>
