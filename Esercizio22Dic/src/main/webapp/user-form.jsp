<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>

<html>
<head>
  <title>User Management Application</title>
  <jsp:include page="bootstrapStyle.jsp"></jsp:include>
  <jsp:include page="navbar.jsp"></jsp:include>
</head>
<body>

<header>


</header>
<br>

<div>
  <form style="text-align: center" method="post" action="ServletInserUser">
    <div class="mb-3">
    <label  class="form-label">nome e cognome</label>
    <input placeholder="Inserisci qui il nome e il cognome" type="text" class="form-control" name="name" required="required">
    </div>
    <div class="mb-3">
    <label class="form-label">email</label>
    <input placeholder="Inserisci qui la tua email" type="text" class="form-control" name="email" required="required">
    </div>
      <div class="mb-3">
    <label  class="form-label">Stato</label>
    <input placeholder="Stato" type="text" class="form-control" name="country" required="required">
      </div>
    <div class="mb-3">
      <label  class="form-label">età</label>
      <input placeholder="inserisci la tua età" type="number" class="form-control" name="eta" required="required">
    </div>
    <button type="submit" class="btn btn-success">Save</button>
  </form>

</div>
</body>
</html>
