<%@ page import="java.util.List" %>
<%@ page import="com.example.bai_thi_giua_ky.bank_account_management.Account" %>
<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: This  PC
  Date: 04/12/2024
  Time: 3:48 CH
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
    List<Account> accountList = new ArrayList<>();
    accountList.add(new Account(883837373, "Le Van Dan", 3938, "hoat dong"));
    accountList.add(new Account(883837373, "Le Van Dan", 3938, "hoat dong"));
    accountList.add(new Account(883837373, "Le Van Dan", 3938, "hoat dong"));
    accountList.add(new Account(883837373, "Le Van Dan", 3938, "hoat dong"));
    accountList.add(new Account(883837373, "Le Van Dan", 3938, "hoat dong"));
    request.setAttribute("account", accountList);

%>

<table border="1px">
    <tr>
        <td>So tai khoan</td>
        <td>Chu so huu</td>
        <td>So du</td>
        <td>Trang thai</td>
    </tr>

    <c:forEach var="a" items="${account}">
        <tr>
            <td><c:out value="${a.soTaiKhoan}"/></td>
            <td><c:out value="${a.chuTaiKhoan}"/></td>
            <td><c:out value="${a.soDu}"/></td>
            <td><c:out value="${a.status}"/></td>
        </tr>
    </c:forEach>
</table>
</body>
</html>
