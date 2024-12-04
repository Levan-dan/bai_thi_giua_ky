<%@ page import="java.util.List" %>
<%@ page import="com.example.bai_thi_giua_ky.manage_votes.Votes" %>
<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: This  PC
  Date: 04/12/2024
  Time: 4:46 CH
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
    List<Votes> votesList = new ArrayList<>();
    votesList.add(new Votes("Ban bao nhieu tuoi", 30));
    votesList.add(new Votes("Ban bao nhieu tuoi", 30));
    votesList.add(new Votes("Ban bao nhieu tuoi", 30));
    votesList.add(new Votes("Ban bao nhieu tuoi", 30));
    request.setAttribute("e", votesList);
%>

<table border="1px">
    <tr>
        <td>Cau hoi</td>
        <td>So luong</td>

    </tr>

    <c:forEach var="y" items="${e}">
        <tr>
            <td><c:out value="${y.cauHoi}"/></td>
            <td><c:out value="${y.tongSoLuongBinhChon}"/></td>
        </tr>
    </c:forEach>
</table>
</body>
</html>
