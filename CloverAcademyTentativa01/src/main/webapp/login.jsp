<%@include file="/principais/header.jsp" %>
<form class="container-fluid" method="post" action="">
  <div class="email">
    <label for="exampleInputEmail1" class="form-label">Digite seu e-mail</label>
    <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">
  </div>
  <div class="senha">
    <label for="exampleInputPassword1" class="form-label">Digite sua senha</label>
    <input type="password" class="form-control" id="exampleInputPassword1">
  </div>
  <div class="lembre">
    <input type="checkbox" class="form-check-input" id="exampleCheck1">
    <label class="form-check-label" for="exampleCheck1">Lembre de mim</label>
  </div>
  <button type="submit" class="btn btn-primary">Submit</button>
</form>
<style>
    .container-fluid {
        display: flex;
        justify-content: center;
        align-items: center;
        height: 100vh;
}
    .email{
        
}
    .senha{
        
}
    .lembre{
        
}

</style>
<%@include file="/principais/footer.jsp" %>