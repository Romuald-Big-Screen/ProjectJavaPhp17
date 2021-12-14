<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8" />

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">

    <title>pageAdministrateurJava</title>
</head>
<body>
    <header>
        <div class="container-fluid" style="background-color: rgb(122, 43, 226);">
            <div class="row">
                <div class="col-12">
                    <div class="d-flex justify-content-center">
                        <div class="mt-5">
                            <h1 class="text-white text-center">Bienvenue administrateur java</h1>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </header>
    <body class="text-center">
        <div class="container">
          <main class="form-signin">
            <div id="addUser">
              
              <form:form action="registration" method="post" modelAttribute="registrationForm">
  
                <h1 class="h3 mb-3 fw-normal">Register</h1>
                <div class="form-floating">
                  <form:input path="firstName" type="text" class="form-control floatingInput" />
                  <label for="floatingInput">First Name</label>
                </div>
                <div class="form-floating">
                  <form:input path="lastName" type="text" class="form-control floatingInput" />
                  <label for="floatingInput">Last Name</label>
                </div>
                <div class="form-floating">
                  <form:input path="email" type="email" class="form-control floatingInput" />
                  <label for="floatingInput">Email address</label>
                </div>
                <div class="form-floating">
                  <form:input path="password" type="password" class="form-control floatingPassword" />
                  <label for="floatingPassword">Password</label>
                </div>
                <div class="form-floating">
                  <form:input path="confirmPassword" type="password" class="form-control floatingPassword" />
                  <label for="floatingPassword">Confirm Password</label>
                </div>
  
            
                <form:button class="w-100 btn btn-lg btn-primary" type="submit">Register</form:button>
                <p class="mt-5 mb-3 text-muted">&copy; 2017–2021</p>
              </form:form>
            </div>
          </main>
        </div>
  
</body>
</html>