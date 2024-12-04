<%@ page import="java.util.List" %>
<%@ page import="com.example.bai_thi_giua_ky.employee_timekeeping_system.Timekeeping" %>
<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: This  PC
  Date: 04/12/2024
  Time: 4:26 CH
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
    List<Timekeeping> timekeepingList = new ArrayList<>();
    timekeepingList.add(new Timekeeping("Thuy", "8/8/2005", "da hoan tat"));
    timekeepingList.add(new Timekeeping("Thuy", "8/8/2005", "da hoan tat"));
    timekeepingList.add(new Timekeeping("Thuy", "8/8/2005", "da hoan tat"));
    timekeepingList.add(new Timekeeping("Thuy", "8/8/2005", "da hoan tat"));
    timekeepingList.add(new Timekeeping("Thuy", "8/8/2005", "da hoan tat"));
    request.setAttribute("v", timekeepingList);
%>

<table border="1px">
    <tr>
        <td>Ten nhan vien</td>
        <td>Ngay</td>
        <td>Ket qua</td>
    </tr>

    <c:forEach var="k" items="${v}">
        <tr>
            <td><c:out value="${k.ten}"/></td>
            <td><c:out value="${k.ngay}"/></td>
            <td><c:out value="${k.trangThai}"/></td>
        </tr>
    </c:forEach>
</table>
</body>
</html>
