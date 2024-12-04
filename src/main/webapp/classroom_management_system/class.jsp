<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="java.util.List" %>
<%@ page import="com.example.bai_thi_giua_ky.classroom_management_system.Student" %>
<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: This  PC
  Date: 04/12/2024
  Time: 2:48 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    List<Student> studentList = new ArrayList<>();
    studentList.add(new Student(1, "Phuong Anh", 9.0, "Do"));
    studentList.add(new Student(2, "Phuong Cham", 4.0, "Truot"));
    studentList.add(new Student(3, "Tuan Khang", 1.0, "Truot"));
    studentList.add(new Student(4, "Phuong Anh", 9.0, "Do"));
    request.setAttribute("students", studentList);
%>

<table border="1px">
    <tr>
        <td>Ma sinh vien</td>
        <td>Ten sinh vien</td>
        <td>Diem trung binh</td>
        <td>Ket qua</td>
    </tr>

    <c:forEach var="students" items="${students}">
        <tr>
            <td><c:out value="${students.studentID}"/></td>
            <td><c:out value="${students.studentName}"/></td>
            <td><c:out value="${students.averageScore}"/></td>
            <td><c:out value="${students.status}"/></td>
        </tr>
    </c:forEach>
</table>
</body>
</html>
