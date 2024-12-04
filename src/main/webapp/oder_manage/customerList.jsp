
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page import="java.util.List" %>
<%@ page import="com.example.bai_thi_giua_ky.oder_manage.Customer" %>
<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: This  PC
  Date: 04/12/2024
  Time: 2:23 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    List<Customer> customersList = new ArrayList<>();
    customersList.add(new Customer(1, "Hoang thanh Hang", "30/2/2022", "Dang giao"));
    customersList.add(new Customer(2, "Hoang thanh Hang", "3/1/2024", "Da giao"));
    customersList.add(new Customer(3, "Hoang thanh Hang", "30/2/2012", "Da giao"));
    customersList.add(new Customer(4, "Hoang thanh Hang", "30/12/2023", "Chua giao"));
    request.setAttribute("customerList", customersList);
%>

<table border="1px">
    <tr>
        <th style="width: 200px">Ma don hang</th>
        <th style="width: 200px">Ten khach hang</th>
        <th style="width: 200px">Ngay dat</th>
        <th style="width: 200px">Trang thai</th>
    </tr>
    <c:forEach var="customers" items="${customerList}">
        <tr>
            <td><c:out value="${customers.customerID}"/></td>
            <td><c:out value="${customers.customerName}"/></td>
            <td><c:out value="${customers.oderDate}"/></td>
            <td ><c:out value="${customers.status}"/></td>
        </tr>
    </c:forEach>
</table>
</body>
</html>
