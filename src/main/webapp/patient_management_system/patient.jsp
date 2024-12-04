<%@ page import="java.util.List" %>
<%@ page import="com.example.bai_thi_giua_ky.patient_management_system.Patient" %>
<%@ page import="java.util.ArrayList" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %><%--
  Created by IntelliJ IDEA.
  User: This  PC
  Date: 05/12/2024
  Time: 6:30 SA
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    List<Patient> patients = new ArrayList<>();
    patients.add(new Patient("Huy", 18, "dau bung", "8/8"));
    patients.add(new Patient("Huy", 18, "dau bung", "8/8"));
    patients.add(new Patient("Huy", 18, "dau bung", "8/8"));
    patients.add(new Patient("Huy", 18, "dau bung", "8/8"));
    request.setAttribute("a", patients);

%>
<table border="1px">
    <tr>
        <td>ten banh nhan</td>
        <td>tuoi</td>
        <td>benh ly</td>
        <td>ngay nhap vien</td>
    </tr>

    <c:forEach var="a" items="${a}">
        <tr>
            <td><c:out value="${a.ten}"/></td>
            <td><c:out value="${a.tuoi}"/></td>
            <td><c:out value="${a.benhLy}"/></td>
            <td><c:out value="${a.ngayNhap}"/></td>
        </tr>
    </c:forEach>
</table>
</body>
</html>
