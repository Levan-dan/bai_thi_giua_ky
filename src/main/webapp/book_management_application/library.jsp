<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="java.util.List" %>
<%@ page import="com.example.bai_thi_giua_ky.book_management_application.Book" %>
<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: This  PC
  Date: 04/12/2024
  Time: 3:05 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Title</title>
  </head>
  <body>
  <%
      List<Book> bookList = new ArrayList<>();
      bookList.add(new Book("Van", "Ngo Tat To", "Giao Khoa", 1999));
      bookList.add(new Book("Toan", "Ngo Tat", "Giao Khoa", 1949));
      bookList.add(new Book("Anh", "Ngo To", "Giao Khoa", 1997));
      bookList.add(new Book("Ly", "Ngo Tat To", "Giao Khoa", 1923));
      request.setAttribute("library", bookList);
  %>

  <table border="1px">
      <tr>
          <td>Ten sach</td>
          <td>Tac gia</td>
          <td>The loai</td>
          <td>Nam xuat ban</td>
      </tr>
      <c:forEach var="library" items="${library}">
          <tr>
              <td>${library.bookName}</td>
              <td>${library.author}</td>
              <td>${library.category}</td>
              <td>${library.publication}</td>
          </tr>
      </c:forEach>
  </table>
  </body>
</html>
