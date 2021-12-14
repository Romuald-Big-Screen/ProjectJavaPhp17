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
    <div class="container">
        <div class="row">

            <form class="form-signin" method="post" action="login" name="f">
                <h2 class="form-signin-heading">Please sign in</h2>
                </br>
                <p>
                    <label for="username" class="sr-only">Username</label>
                    <input type="text" id="username" name="username" class="form-control" placeholder="Username"
                        required="" autofocus="" />
                </p>
                <p>
                    <label for="password" class="sr-only">Password</label>
                    <input type="password" id="password" name="password" class="form-control" placeholder="Password"
                        required="" />

                </p>
                <p>
                    Remember me ?
                    <input type="checkbox" id="remember-me" name="remember-me" class="checkbox" />

                </p>

                <button class="btn btn-lg btn-primary btn-block" type="submit">Sign in</button>
                </br>
                <div>
                    <h4>Si vous n'êtes pas enregistré cliquez ci-desous</h4>
                    <button type="button" class="btn btn-lg btn-danger">Register</button>
                </div>
            </form>
        </div>
    </div>

</body>

</html>