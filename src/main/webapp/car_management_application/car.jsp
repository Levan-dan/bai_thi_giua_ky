<%@ page import="java.util.List" %>
<%@ page import="com.example.bai_thi_giua_ky.car_management_application.Car" %>
<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: This  PC
  Date: 05/12/2024
  Time: 6:10 SA
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
    List<Car> cars = new ArrayList<>();
    cars.add(new Car("Honda", "Horota", 70000, "con hang"));
    cars.add(new Car("Honda", "Horota", 70000, "con hang"));
    cars.add(new Car("Honda", "Horota", 70000, "con hang"));
    cars.add(new Car("Honda", "Horota", 70000, "con hang"));
    request.setAttribute("a", cars);
%>

<table border="1px">
    <tr>
        <td>Ten xe</td>
        <td>Ten hang</td>
        <td>Gia</td>
        <td>Trang thai</td>
    </tr>

    <c:forEach var="b" items="${a}">
        <tr>
            <td><c:out value="${b.tenXe}"/></td>
            <td><c:out value="${b.hangSanXuat}"/></td>
            <td><c:out value="${b.giaBan}"/></td>
            <td><c:out value="${b.trangThai}"/></td>
        </tr>
    </c:forEach>
</table>
</body>
</html>
