<%@ page import="java.util.List" %>
<%@ page import="com.example.bai_thi_giua_ky.tour_list.Tour" %>
<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: This  PC
  Date: 04/12/2024
  Time: 4:07 CH
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
    List<Tour> tourList = new ArrayList<>();
    tourList.add(new Tour("Trai he", "Ba vi", 8, 120, "Con cho"));
    tourList.add(new Tour("Trai he", "Ba vi", 8, 120, "Con cho"));
    tourList.add(new Tour("Trai he", "Ba vi", 8, 120, "Het cho"));
    tourList.add(new Tour("Trai he", "Ba vi", 8, 120, "Con cho"));
    tourList.add(new Tour("Trai he", "Ba vi", 8, 120, "Con cho"));
    request.setAttribute("c", tourList);
%>

<table border="1px">
    <tr>
        <td>Ten tour</td>
        <td>Dia diem</td>
        <td>Ngay xuat phat</td>
        <td>Trang thai</td>
        <td>Gia</td>
    </tr>

    <c:forEach var="a" items="${c}">
        <tr>
            <td><c:out value="${a.ten}"/></td>
            <td><c:out value="${a.diaDiem}"/></td>
            <td><c:out value="${a.ngayKhoiHanh}"/></td>
            <td><c:out value="${a.tinhTrang}"/></td>
            <td><c:out value="${a.gia}"/></td>
        </tr>
    </c:forEach>
</table>
</body>
</html>
