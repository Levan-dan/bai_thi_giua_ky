<%@ page import="java.util.List" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="com.example.bai_thi_giua_ky.learning_materials_management.Materials" %>
<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: This  PC
  Date: 05/12/2024
  Time: 6:47 SA
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    List<Materials> materialsList = new ArrayList<>();
    materialsList.add(new Materials("Kiem tra", "Hang", "Toan" , "PDF"));
    materialsList.add(new Materials("Kiem tra", "Hang", "Toan" , "PDF"));
    materialsList.add(new Materials("Kiem tra", "Hang", "Toan" , "PDF"));
    materialsList.add(new Materials("Kiem tra", "Hang", "Toan" , "PDF"));
    request.setAttribute("a", materialsList);
%>

<table border="1px">
    <tr>
        <td>Ten file</td>
        <td>Ten giao vien</td>
        <td>Mon</td>
        <td>Dang file</td>
    </tr>

    <c:forEach var="k" items="${a}">
        <tr>
            <td><c:out value="${k.tenTL}"/></td>
            <td><c:out value="${k.tenGV}"/></td>
            <td><c:out value="${k.monHoc}"/></td>
            <td><c:out value="${k.dangFile}"/></td>
        </tr>
    </c:forEach>
</table>
</body>
</html>
