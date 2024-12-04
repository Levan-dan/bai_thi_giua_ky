<%@ page import="java.util.List" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="com.example.bai_thi_giua_ky.list_of_employees.Employees" %>
<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: This  PC
  Date: 04/12/2024
  Time: 3:18 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<%
    List<Employees> employeesList = new ArrayList<>();
    employeesList.add(new Employees("Trang", "quan tri kinh doanh", "leader", 500000, "Dang lam"));
    employeesList.add(new Employees("Huy", "quan tri kinh doanh", "leader", 400000, "Dang lam"));
    employeesList.add(new Employees("Tien", "quan tri kinh doanh", "leader", 60000, "Nghi lam"));
    employeesList.add(new Employees("Trang", "quan tri kinh doanh", "leader", 500000, "Dang lam"));
    request.setAttribute("employe", employeesList);
%>

<table border="1px">
    <tr>
        <td>Ten nhan vien</td>
        <td>Phong ban</td>
        <td>Chuc vu</td>
        <td>Luong</td>
        <td>Trang thai</td>
    </tr>

    <c:forEach var="employees" items="${employe}">
    <tr>
        <td><c:out value="${employees.name}"/></td>
        <td><c:out value="${employees.departments}"/></td>
        <td><c:out value="${employees.position}"/></td>
        <td><c:out value="${employees.salary}"/></td>
        <td><c:out value="${employees.status}"/></td>
    </tr>
    </c:forEach>
</body>
</html>
