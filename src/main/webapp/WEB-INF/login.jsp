
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Login</h1>
        <!-- the action is login here cause it need to go to login servlet to validate the user -->
        <form action="login" method="POST">
            <div class="username">
                <label for="username">Username</label>
                <input type="text" name="username" id="username" value="${username}" placeholder="Enter Username Here" required>
            </div>
            <div class="password">
                <label for="password">Password</label>
                <input type="password" name="password" id="password" placeholder="Enter Password Here" required>
            </div>
            <button type="submit">Login</button>
        </form>
        <p>${message}</p>
    </body>
</html>
