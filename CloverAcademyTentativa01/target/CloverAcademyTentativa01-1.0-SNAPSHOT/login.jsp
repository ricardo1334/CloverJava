<%@include file="/principais/header.jsp" %>
<form class="container-fluid" method="post" action="">
  <div class="mb-3">
    <label for="exampleInputEmail1" class="form-label">Digite seu e-mail</label>
    <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">
    <div id="emailHelp" class="form-text">We'll never share your email with anyone else.</div>
  </div>
  <div class="mb-3">
    <label for="exampleInputPassword1" class="form-label">Digite sua senha</label>
    <input type="password" class="form-control" id="exampleInputPassword1">
  </div>
  <div class="mb-3 form-check">
    <input type="checkbox" class="form-check-input" id="exampleCheck1">
    <label class="form-check-label" for="exampleCheck1">Lembre de mim</label>
  </div>
  <button type="submit" class="btn btn-primary">Submit</button>
</form>
<%@include file="/principais/footer.jsp" %>