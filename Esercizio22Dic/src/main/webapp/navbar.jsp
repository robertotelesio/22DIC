<%--
  Created by IntelliJ IDEA.
  User: robertotelesio
  Date: 23/12/22
  Time: 14:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<nav class="navbar navbar-expand-lg bg-dark">
  <div class="container">
    <a class="navbar-brand linkStyle text-white" href="index.jsp">Index</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb mb-lg-0">
        <li class="nav-item">
          <a class="nav-link linkStyle text-white" aria-current="page" href="index.jsp">Home</a>
        </li>
        <li class="nav-item">
          <a class="nav-link linkStyle text-white" aria-current="page" href="" ></a>
        </li>
        <li class="nav-item">
          <a class="nav-link linkStyle text-white" aria-current="page" href=""></a>
        </li>
        <li class="nav-item">
          <a class="nav-link linkStyle text-white ${param.modDB}" aria-current="page" href="user-form.jsp">Modifica utente</a>
        </li>
        <li class="nav-item">
          <a class="nav-link linkStyle text-white ${param.showDB}" aria-current="page" href="ServletList">visualizza lista utenti</a>
        </li>
      </ul>
    </div>
    <form class="d-flex" role="search">
      <input class="form-control me-2 float-end" type="search" placeholder="Search" aria-label="Search">
      <button class="btn btn-outline-success" type="submit">Search</button>
    </form>
  </div>
</nav>
</body>
</html>