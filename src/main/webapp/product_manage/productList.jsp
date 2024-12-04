<%@ page import="java.util.List" %>
<%@ page import="com.example.bai_thi_giua_ky.product_manage.Products" %>
<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: This  PC
  Date: 04/12/2024
  Time: 1:37 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    List<Products> productsList = new ArrayList<>();
    productsList.add(new Products("IPhone15", 30000, "Hang moi nhat", "https://cdn.tgdd.vn/Files/2022/04/13/1425497/tim-hieu-ve-ti-le-man-hinh-tren-smartphone-va-su-p-4.jpg"));
    productsList.add(new Products("Laptop gaming", 23000, "Dung luong khoe", "https://laptopdell.com.vn/wp-content/uploads/2022/07/laptop_lenovo_legion_s7_8.jpg"));
    productsList.add(new Products("IPhoneX", 50000, "Hang quoc te", "https://cdn.tgdd.vn/Files/2022/04/13/1425497/tim-hieu-ve-ti-le-man-hinh-tren-smartphone-va-su-p-4.jpg"));
    productsList.add(new Products("Macbook", 230000, "Hang chat luong tot", "https://cdn.tgdd.vn/Files/2020/07/29/1274736/dell_xps_15_2019_1-_2000x1125-800-resize.jpg"));
    productsList.add(new Products("IPhone8", 400000, "Hang chat luong tot", "https://icdn.24h.com.vn/upload/4-2023/images/2023-11-13/Vi-sao-iPhone-chup-anh-dep-hon-dien-thoai-Android-1-1699863030-481-width919height519.png"));
    productsList.add(new Products("Laptop Dell", 200000, "Hang xuat ban tai VietNam", "https://laptopdell.com.vn/wp-content/uploads/2022/07/laptop_lenovo_legion_s7_8.jpg"));
    request.setAttribute("listProducts" , productsList);
%>

<table border="1px">
    <tr>
        <th style="width: 200px">Ten San Pham</th>
        <th style="width: 200px">Gia</th>
        <th style="width: 200px">Mo ta</th>
        <th style="width: 200px">Hinh anh minh hoa</th>
    </tr>
    <c:forEach var="products" items="${listProducts}">
        <tr>
            <td><c:out value="${products.productName}"/></td>
            <td><c:out value="${products.price}"/></td>
            <td><c:out value="${products.describe}"/></td>
            <td ><img style="width: 150px ; height: 150px" src="<c:out value="${products.image}"/>"></td>
        </tr>
    </c:forEach>
</table>
</body>
</html>
