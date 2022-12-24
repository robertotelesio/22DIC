<%--
  Created by IntelliJ IDEA.
  User: robertotelesio
  Date: 23/12/22
  Time: 10:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>User Management Application</title>
    <jsp:include page="bootstrapStyle.jsp"></jsp:include>
    <jsp:include page="navbar.jsp"></jsp:include>
<body>
<div style="text-align: center">
<form style="text-align: center" method="post" action="ServletDelete">
    <div class="mb-3">
        <label  class="form-label">ID da eliminare</label>
        <input placeholder="Inserisci qui l'id da eliminare" type="number" class="form-control" name="id" required="required">
        <button class="btn btn-dark" type="submit">Elimina dal DB</button>
    </div>
    </form>
</div>
</body>
</html>
