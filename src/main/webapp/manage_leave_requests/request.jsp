<%@ page import="java.util.List" %>
<%@ page import="com.example.bai_thi_giua_ky.manage_leave_requests.Request" %>
<%@ page import="java.util.ArrayList" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %><%--
  Created by IntelliJ IDEA.
  User: This  PC
  Date: 05/12/2024
  Time: 6:20 SA
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    List<Request> requests = new ArrayList<>();
    requests.add(new Request("Dan", "8/9", "10/12","cho duyet"));
    requests.add(new Request("Dan", "8/9", "10/12","cho duyet"));
    requests.add(new Request("Dan", "8/9", "10/12","cho duyet"));
    requests.add(new Request("Dan", "8/9", "10/12","cho duyet"));
    request.setAttribute("a", requests);
%>

<table border="1px">
    <tr>
        <td>Ten nhan vien</td>
        <td>Ngay bat dau</td>
        <td>Ngay ket thuc</td>
        <td>Trang thai</td>
    </tr>

    <c:forEach var="n" items="${a}">
        <tr>
            <td><c:out value="${n.tenNhanVien}"/></td>
            <td><c:out value="${n.ngayBatDau}"/></td>
            <td><c:out value="${n.ngayKetThuc}"/></td>
            <td><c:out value="${n.trangThai}"/></td>
        </tr>
    </c:forEach>
</table>
</body>
</html>
