<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Karen Arellano Granillo</title>

    <link href="https://fonts.googleapis.com/css2?family=Bricolage Grotesque:wght@300;400;500;600&display=swap" rel="stylesheet">

    <style>
        body {
            margin: 0;
            font-family: 'Bricolage Grotesque', sans-serif;
            min-height: 100vh;
            background: #fff6ec;
            color: #111;
        }

        /* HEADER */
        .header {
            padding: 55px 40px 35px;
            background: linear-gradient(135deg, #ffd6df, #e76685);
            text-align: center;
        }

        .header h1 {
            margin: 0;
            font-size: 3.4rem;
            font-weight: 500;
            letter-spacing: 0.03em;
        }

        .nav {
            margin-top: 26px;
            display: flex;
            justify-content: center;
            gap: 22px;
        }

        .nav a {
            padding: 13px 32px;
            text-decoration: none;
            color: #111;
            font-weight: 500;
            border-radius: 40px;
            background-color: rgb(236, 230, 214);
            transition: all 0.3s ease;
        }

        .nav a:hover {
            background-color: #ff8fb3;
            transform: translateY(-2px);
        }

        /* FONDO ROSA GENERAL */
        .container {
            min-height: calc(100vh - 180px);
            padding: 80px 60px 120px;
            display: flex;
            justify-content: center;
            background: linear-gradient(
                    180deg,
                    #ffe5ec,
                    #ffc2d1,
                    #ffb3c6
            );
        }

        /* LAYOUT EDITORIAL */
        .editorial-layout {
            display: flex;
            align-items: center;
            gap: 40px;
        }

        /* IMÁGENES LATERALES */
        .side-image {
            width: 150px;

        }

        .side-image img {
            width: 100%;
            border-radius: 18px;
        }

        /* BLOQUE CENTRAL */
        .bloque-principal {
            display: flex;
            gap: 45px;
            align-items: stretch;
            max-width: 900px;
            width: 100%;
        }

        /* IMAGEN PRINCIPAL */
        .imagen-principal {
            flex: 1;
            border-radius: 24px;
            overflow: hidden;
            box-shadow: 0 30px 60px rgba(0,0,0,0.25);
        }

        .imagen-principal img {
            width: 100%;
            height: 100%;
            object-fit: cover;
        }

        /* SEMBLANZA */
        .semblanza {
            flex: 1.1;
            padding: 40px 42px;
            border-radius: 24px;
            font-size: 1.08rem;
            line-height: 1.75;
            background: rgb(236, 230, 214);
            box-shadow: 0 30px 60px rgba(0,0,0,0.18);
            display: flex;
            align-items: center;
        }

        /* RESPONSIVE */
        @media (max-width: 1200px) {
            .side-image {
                display: none;
            }
        }

        @media (max-width: 900px) {
            .bloque-principal {
                flex-direction: column;
            }

            .container {
                padding: 60px 30px 100px;
            }
        }
    </style>
</head>

<body>

<div class="header">
    <h1>Karen Arellano Granillo</h1>

    <div class="nav">
        <a href="projects.jsp">Projects</a>
        <a href="curriculumVitae.jsp">Curriculum Vitae</a>
        <a href="contactMe.jsp">Contact Me</a>
    </div>
</div>

<div class="container">

    <div class="editorial-layout">

        <!-- IMAGEN DECORATIVA IZQUIERDA -->
        <div class="side-image">
            <img src="images/Karen4.png" alt="">
        </div>

        <!-- BLOQUE CENTRAL -->
        <div class="bloque-principal">

            <div class="imagen-principal">
                <img src="images/Karen1.png" alt="Karen Arellano Granillo">
            </div>

            <div class="semblanza">
                <p>

                    Hi, I’m Karen — a <strong>Java full-stack developer </strong>who enjoys building complete web experiences.
                    <br><br>

                    I discovered the world of development a little later than most, but once I did, I became<strong> genuinely obsessed with learning how things work and how to build them better. </strong> Better late than never, right?
                    <br><br>
                    I work with <strong>Java and Spring Boot on the backend</strong>, and I<strong> enjoy translating logic into clean, thoughtful interfaces using HTML and CSS.</strong>
                    <br><br>
                     I’m <strong>highly organized, comfortable multitasking, and committed to delivering work that is reliable, well-crafted, and done with care.</strong>
                </p>
            </div>

        </div>

        <!-- IMAGEN DECORATIVA DERECHA -->
        <div class="side-image">
            <img src="images/Karen3.png" alt="">
        </div>

    </div>

</div>

</body>
</html>
