<%@ page import="java.util.List" %>
<%@ page import="com.example.bai_thi_giua_ky.movie_ticket_management.Film" %>
<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: This  PC
  Date: 04/12/2024
  Time: 3:33 CH
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
    List<Film> filmList = new ArrayList<>();
    filmList.add(new Film(1, "ma", "luc 8h" , 35000));
    filmList.add(new Film(2, "ma", "luc 8h" , 35000));
    filmList.add(new Film(3, "ma", "luc 8h" , 35000));
    filmList.add(new Film(4, "ma", "luc 8h" , 35000));
    filmList.add(new Film(5, "ma", "luc 8h" , 35000));
    request.setAttribute("list", filmList);
%>

<table border="1px">
    <tr>
        <td>Ma ve</td>
        <td>Ten phim</td>
        <td>Suat chieu</td>
        <td>Gia ve</td>
    </tr>

    <c:forEach var="ve" items="${list}">
        <tr>
            <td><c:out value="${ve.maVe}"/></td>
            <td><c:out value="${ve.tenPhim}"/></td>
            <td><c:out value="${ve.suatChieu}"/></td>
            <td><c:out value="${ve.giaVe}"/></td>
        </tr>
    </c:forEach>
</table>
</body>
</html>
