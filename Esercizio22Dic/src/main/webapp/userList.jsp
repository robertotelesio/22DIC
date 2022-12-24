<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: robertotelesio
  Date: 23/12/22
  Time: 11:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html >
<head>
    <title>Title</title>
    <header>
        <jsp:include page="bootstrapStyle.jsp"></jsp:include>
        <jsp:include page="navbar.jsp">
        <jsp:param name="list" value="active"/>
        </jsp:include>
    </header>
</head>
<body>
<div style="text-align: center">
        <table class="table table-dark">
            <thead>
            <tr>
                <th scope="col">ID</th>
                <th scope="col">Name</th>
                <th scope="col">Email</th>
                <th scope="col">Country</th>
                <th scope="col">Età</th>
                <th scope="col">Edit</th>

            </thead>
            <tbody>
            <c:forEach var="user" items="${listUser}">

                <th><c:out value="${user.getId()}"/></th>
                <td><c:out value="${user.getName()}"/></td>
                <td><c:out value="${user.getEmail()}"/></td>
                <td><c:out value="${user.getCountry()}"/></td>
                <td><c:out value="${user.getEta()}"/></td>
                <td>
                    <a href="ServletDelete?id<c:out value='${user.getId()}' />"><i class="bi bi-trash"></i></a>
                    <a href="ServletUpdateUser?id=<c:out value='${user.getId()}' />"><i class="bi bi-pencil-square"></i></a>
                </td>
                </tr>

            </c:forEach>
            </tbody>

                </table>
    </div>
</body>
</html>
