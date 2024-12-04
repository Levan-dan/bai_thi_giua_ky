<%@ page import="java.util.List" %>
<%@ page import="com.example.bai_thi_giua_ky.event_management.Eventg" %>
<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: This  PC
  Date: 04/12/2024
  Time: 4:36 CH
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
    List<Eventg> eventgList = new ArrayList<>();
    eventgList.add(new Eventg("Khia giang", 8, "Truong", 9));
    eventgList.add(new Eventg("Khia giang", 8, "Truong", 9));
    eventgList.add(new Eventg("Khia giang", 8, "Truong", 9));
    eventgList.add(new Eventg("Khia giang", 8, "Truong", 9));
    eventgList.add(new Eventg("Khia giang", 8, "Truong", 9));
    eventgList.add(new Eventg("Khia giang", 8, "Truong", 9));
    request.setAttribute("t",eventgList);
%>

<table border="1px">
    <tr>
        <td>Ten su kien</td>
        <td>Gio</td>
        <td>Dia diem</td>
        <td>So Luong</td>
    </tr>

    <c:forEach var="a" items="${t}">
        <tr>
            <td><c:out value="${a.tenSuKien}"/></td>
            <td><c:out value="${a.gio}"/></td>
            <td><c:out value="${a.diaDiem}"/></td>
            <td><c:out value="${a.soLuong}"/></td>
        </tr>
    </c:forEach>
</table>
</body>
</html>
