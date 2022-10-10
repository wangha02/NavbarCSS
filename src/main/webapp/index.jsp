<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>WEB</title>
    <style>
        * {
            margin: 0;
            padding: 0;
            font-family: sans-serif;
        }

        .banner {
            width: 100%;
            height: 100vh;
            background-image: linear-gradient(rgba(0, 0, 0, 0.75), rgba(0, 0, 0, 0.75)), url("https://firebasestorage.googleapis.com/v0/b/wangha-93b45.appspot.com/o/dark.png?alt=media&token=2a6cbd33-eae8-46a1-980a-b72f41a29036");
            background-size: cover;
            background-position: center;
        }

        .navbar {
            width: 85%;
            margin: auto;
            padding: 35px 0;
            display: flex;
            justify-content: space-between;
        }

        .logo {
            width: 120px;
            cursor: pointer;
        }

        .navbar ul li {
            list-style: none;
            display: inline-block;
            margin: 0 20px;
            position: relative;
        }

        .navbar ul li a {
            text-decoration: none;
            color: #fff;
            text-transform: uppercase;
        }

        .navbar ul li::after {
            content: '';
            height: 3px;
            width: 0;
            background: #009688;
            position: absolute;
            left: 0;
            bottom: -10px;
            transition: 0.5s;
        }

        .navbar ul li:hover:after {
            width: 100%;
        }

        .content {
            width: 100%;
            position: absolute;
            top: 50%;
            transform: translateY(-50%);
            text-align: center;
            color: #fff;
        }

        .content h1 {
            font-size: 70px;
            margin-top: 80px;
        }

        .content p {
            margin: 20px auto;
            font-weight: 100;
            line-height: 25px;
        }
        button{
            width: 200px;
            padding: 15px 0;
            text-align: center;
            margin: 20px 10px;
            border-radius: 25px;
            font-weight: bold;
            border: 2px solid #009688;
            background: transparent;
            color: #fff;
            cursor: pointer;
            position: relative;
            overflow: hidden;

        }
        span{
            background: #009688;
            height: 100%;
            width: 0;
            border-radius: 25px;
            position: absolute;
            left: 0;
            bottom: 0;
            z-index:-1;
            transition: 0.5s;
        }
        button:hover span {
            width: 100%;
        }
        button:hover{
            border: none;
        }
    </style>
</head>
<body>
<div class="banner">
    <div class="navbar">
        <img src="https://firebasestorage.googleapis.com/v0/b/wangha-93b45.appspot.com/o/123.jpg?alt=media&token=e839a5b8-c4b2-402b-a76c-f465c273fbec"
             class="logo">
        <ul>
            <li><a href="#">Home1</a></li>
            <li><a href="#">Home2</a></li>
            <li><a href="#">Home3</a></li>
            <li><a href="#">Home4</a></li>
            <li><a href="#">Home5</a></li>
        </ul>
    </div>

    <div class="content">
        <h1>COPY BY HA </h1>
        <p>PHAM QUANG HA PHAM QUANG HA PHAM QUANG HA PHAM QUANG HA PHAM QUANG HA PHAM QUANG HA</p>
        <div>
            <button type="button"><span></span>CLICK1</button>
            <button type="button"><span></span>CLICK2</button>
        </div>
    </div>

</div>
</body>
</html>