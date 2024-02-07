<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Login</title>
  <link rel="stylesheet" href="style.css">
    <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>
</head>
<body>
<div class="container">

<div class="login-container">
    <form action="loginServlet"  method="post" class="login-form">
        <p><%=  request.getAttribute("Message")%></p>
        <h2 class="header-h">Login</h2>
        <label  >Email:</label>
        <input type="email"  name="email" required>
        <i class='bx bxs-envelope'></i>
        <label for="password">Password:</label>
        <input type="password" id="password" name="password"   required>
        <i class='bx bxs-lock'></i>
        <label for="remember">
            <input type="checkbox" id="remember" name="remember"> Remember Me
        </label>
        <button type="submit">Sign In</button>
        <a href="index.html">
            <p>BACK HOME </p>
        </a>
    </form>
</div>

</div>
</body>
</html>