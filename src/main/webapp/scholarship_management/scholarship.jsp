<%@ page import="java.util.List" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="com.example.bai_thi_giua_ky.scholarship_management.Scholarship" %>
<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: This  PC
  Date: 05/12/2024
  Time: 7:14 SA
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    List<Scholarship> scholarships = new ArrayList<>();
    scholarships.add(new Scholarship("Gioi sinh vien", "Hang nhat", 3000, "15/7"));
    scholarships.add(new Scholarship("Gioi sinh vien", "Hang nhat", 3000, "15/7"));
    scholarships.add(new Scholarship("Gioi sinh vien", "Hang nhat", 3000, "15/7"));
    scholarships.add(new Scholarship("Gioi sinh vien", "Hang nhat", 3000, "15/7"));
    request.setAttribute("h", scholarships);
%>
<table border="1px">
    <tr>
        <td>Ten hoc bong</td>
        <td>Loai</td>
        <td>Gia</td>
        <td>Han</td>
    </tr>

    <c:forEach var="a" items="${h}">
        <tr>
            <td><c:out value="${a.tenHocBong}"/></td>
            <td><c:out value="${a.tieuChi}"/></td>
            <td><c:out value="${a.gia}"/></td>
            <td><c:out value="${a.han}"/></td>
        </tr>
    </c:forEach>
</table>
</body>
</html>
