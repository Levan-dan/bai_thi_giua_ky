<%@ page import="java.util.List" %>
<%@ page import="com.example.bai_thi_giua_ky.online_store_management.Store" %>
<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: This  PC
  Date: 04/12/2024
  Time: 3:58 CH
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
    List<Store> storeList = new ArrayList<>();
    storeList.add(new Store("Laptop", 48, 1200000, 40030));
    storeList.add(new Store("Laptop", 48, 1200000, 40030));
    storeList.add(new Store("Laptop", 48, 1200000, 40030));
    storeList.add(new Store("Laptop", 48, 1200000, 40030));
    request.setAttribute("b", storeList);
%>
<table border="1px">
    <tr>
        <td>Ten san pham</td>
        <td>So luong</td>
        <td>gia</td>
        <td>tong tien</td>
    </tr>

    <c:forEach var="h" items="${b}">
        <tr>
            <td><c:out value="${h.sanPham}"/></td>
            <td><c:out value="${h.soLuong}"/></td>
            <td><c:out value="${h.giaTien}"/></td>
            <td><c:out value="${h.tongCong}"/></td>
        </tr>
    </c:forEach>
</table>
</body>
</html>
