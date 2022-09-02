<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>YestagraM</title>
    <link rel="stylesheet" type="text/css" href="login.css">
    <link rel="stylesheet" type="text/css" href="common.css">
    <link href="https://fonts.googleapis.com/css2?family=Lobster&display=swap" rel="stylesheet">
</head>
<body>
    <article>
        <div class = "login_wrapper">
            <div class="login_logo">MarryWell</div>
            <form class="login_form" action="chkLogin.jsp" method="post">
                <input  id="LOGIN_PW" class = "login_text" type="password" name="pwd" placeholder="��й�ȣ">
                <button id="LOGIN_BTN" class = "login_btn" type="button" disabled>�α���</button>
            </form>
        </div>
    </article>
    <script type="text/javascript" src="http://code.jquery.com/jquery-latest.js"></script>
    <script src="login.js"></script>
</body>
</html>