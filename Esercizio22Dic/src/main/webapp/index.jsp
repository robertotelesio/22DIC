<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>User Index Application</title>
    <link rel="stylesheet"
          href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
          integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
          crossorigin="anonymous">
    <header>
        <jsp:include page="navbar.jsp"></jsp:include>
    </header>

</head>
<body>
<h1 style="text-align: center"><%= "Gestione degli utenti sul DB" %>
</h1>
<br/>
<div style="text-align: center" >
    <ul>
      <dd>  <button type="button" class="btn btn-light"><a href="hello-servlet">Hello Servlet</a></button>
        <dd>  <button type="button" class="btn btn-dark"><a href="ServletInserUser">Inserisci Utente</a></button>
        <dd> <button type="button" class="btn btn-dark"><a href="ServletDelete">Eimina Utente</a></button>
        <dd>  <button type="button" class="btn btn-dark"><a href="ServletList">lista utenti</a></button>
        <dd>  <button style="display: none" type="button" class="btn btn-dark"><a href="/ServletUpdate">Aggiorna utente</a></button>

    </ul>
</div>
</body>
</html>