<%@ page import="java.util.List" %>
<%@ page import="com.example.bai_thi_giua_ky.pet_management_application.Pet" %>
<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: This  PC
  Date: 05/12/2024
  Time: 7:07 SA
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    List<Pet> petList = new ArrayList<>();
    petList.add(new Pet("Meo", "Duc", 3, "Khang"));
    petList.add(new Pet("Meo", "Duc", 3, "Khang"));
    petList.add(new Pet("Meo", "Duc", 3, "Khang"));
    petList.add(new Pet("Meo", "Duc", 3, "Khang"));
    request.setAttribute("g", petList);
%>

<table border="1px">
    <tr>
        <td>Ten</td>
        <td>Giong</td>
        <td>tuoi</td>
        <td>Chu</td>
    </tr>

    <c:forEach var="h" items="${g}">
        <tr>
            <td><c:out value="${h.ten}}"/></td>
            <td><c:out value="${h.giong}"/></td>
            <td><c:out value="${h.tuoi}"/></td>
            <td><c:out value="${h.chu}"/></td>
        </tr>
    </c:forEach>
</table>
</body>
</html>
