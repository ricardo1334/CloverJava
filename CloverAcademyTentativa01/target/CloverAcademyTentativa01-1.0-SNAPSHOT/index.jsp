<!<!-- Tela de boas vindas acesso a login e a registrar -->
<%@include file="/principais/header.jsp" %>
      <nav class="navbar navbar-expand-lg bg-body-tertiary">
      <div class="container-fluid">
        <a class="navbar-brand" href="#">Clover Academy</a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarText" aria-controls="navbarText" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarText" style="text-align:-webkit-right;">
          <ul class="navbar-nav me-auto mb-2 mb-lg-0 d-flex justify-content-end">
            <li class="nav-item">
              <a class="nav-link" href="login.jsp">Login</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="register.jsp">Registrar</a>
            </li>
          </ul>
        </div>
      </div>
    </nav>
      </br>
      </br>
      <body>
          <div class="d-flex">
                <p class="boas_vindas">
                <img src="Greenlib.png" alt="teste">
                <br>Bem vindo ao Clover Academy!</p>
          </div>
      </body>    
<style>
    .d-flex{
        display: flex; 
        justify-content: center; 
        justify-self: center; 
        align-items: center;
    }
    .navbar{
        background-color: #00A86B !important;
    }
    .boas_vindas{
        display: flex;
        flex-direction: column;
        align-items: center;
        justify-content: flex-end;
        text-align: center;
        font-family: "Roboto Slab", sans-serif;
        font-size: 30px;
        color: #000000;
        background-color: #ADDFB3;
        padding: 10px;
    }
    p {
        margin: 0;
}
</style>
<%@include file="/principais/footer.jsp" %>