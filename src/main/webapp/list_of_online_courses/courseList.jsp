<%@ page import="java.util.List" %>
<%@ page import="com.example.bai_thi_giua_ky.list_of_online_courses.Courses" %>
<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: This  PC
  Date: 04/12/2024
  Time: 4:18 CH
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
    List<Courses> coursesList = new ArrayList<>();
    coursesList.add(new Courses("Toan nang cao", "Thuy Huong", 7, 283));
    coursesList.add(new Courses("Toan nang cao", "Thuy Huong", 7, 283));
    coursesList.add(new Courses("Toan nang cao", "Thuy Huong", 7, 283));
    coursesList.add(new Courses("Toan nang cao", "Thuy Huong", 7, 283));
    request.setAttribute("e", coursesList);
%>
<table border="1px">
    <tr>
        <td>Ten khoa hoc</td>
        <td>Ten giang vien</td>
        <td>so tiet hoc</td>
        <td>gia</td>
    </tr>

    <c:forEach var="r" items="${e}">
        <tr>
            <td><c:out value="${r.khoaHoc}"/></td>
            <td><c:out value="${r.giangVien}"/></td>
            <td><c:out value="${r.soGiaHoc}"/></td>
            <td><c:out value="${r.giaTien}"/></td>
        </tr>
    </c:forEach>
</table>
</body>
</html>
