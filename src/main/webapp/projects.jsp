<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Projects | Karen Arellano Granillo</title>

    <link href="https://fonts.googleapis.com/css2?family=Bricolage+Grotesque:wght@300;400;500;600&display=swap" rel="stylesheet">

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
            padding: 60px 40px 40px;
            background: linear-gradient(135deg, #ffd6df, #ffb3c6);
        }

        .title-wrapper {
            display: flex;
            align-items: center;
            justify-content: center;
            gap: 40px;
        }

        .title-img {
            width: 90px;
            opacity: 0.9;
        }

        .header h1 {
            margin: 0;
            font-size: 3.4rem;
            font-weight: 500;
            letter-spacing: 0.03em;
            white-space: nowrap;
        }

        .nav {
            margin-top: 30px;
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
            background-color: rgb(250, 246, 233);
            transition: all 0.3s ease;
        }

        .nav a:hover {
            background-color: #ff8fb3;
            transform: translateY(-2px);
        }

        /* CONTENEDOR */
        .container {
            padding: 90px 90px 120px;
            background: linear-gradient(180deg, #ffe5ec, #ffc2d1, #ffb3c6);
        }

        /* GRID */
        .projects-grid {
            display: grid;
            grid-template-columns: repeat(2, 1fr);
            gap: 70px;
            max-width: 1200px;
            margin: 0 auto;
        }

        /* CARD */
        .project-card {
            background: rgb(250, 246, 233);
            border-radius: 26px;
            overflow: hidden;
            box-shadow: 0 30px 60px rgba(0,0,0,0.18);
            display: flex;
            flex-direction: column;
        }

        /* CONTENEDOR IMAGEN (CLAVE) */
        .project-image {
            display: flex;
            justify-content: center;
            align-items: center;
            padding: 32px 0 18px;
            background: rgba(255, 182, 193, 0.25);
        }

        .project-image img {
            width: 200px;
            height: 200px;
            object-fit: contain;
            display: block;
        }

        /* CONTENIDO */
        .project-content {
            padding: 32px 36px 40px;
        }

        .project-content h3 {
            margin-top: 0;
            font-size: 1.5rem;
            font-weight: 500;
        }

        .project-content p {
            font-size: 1rem;
            line-height: 1.65;
        }

        .project-links {
            margin-top: 20px;
        }

        .project-links a {
            display: inline-block;
            margin-right: 14px;
            margin-top: 10px;
            padding: 10px 22px;
            border-radius: 30px;
            background: #ffd6df;
            color: #111;
            text-decoration: none;
            font-weight: 500;
            transition: all 0.3s ease;
        }

        .project-links a:hover {
            background: #ff8fb3;
            transform: translateY(-2px);
        }

        /* FOOTER */
        .github-footer {
            margin-top: 90px;
            text-align: center;
            font-size: 2.2rem;
            font-weight: 500;
        }

        .github-footer a {
            display: block;
            margin-top: 14px;
            font-size: 1.4rem;
            color: #111;
            text-decoration: none;
        }

        .github-footer a:hover {
            text-decoration: underline;
        }

        /* RESPONSIVE */
        @media (max-width: 1100px) {
            .projects-grid {
                grid-template-columns: 1fr;
            }

            .container {
                padding: 70px 30px 100px;
            }

            .header h1 {
                font-size: 2.8rem;
            }

            .title-img {
                width: 65px;
            }
        }

        @media (max-width: 700px) {
            .title-img {
                display: none;
            }
        }
    </style>
</head>

<body>

<div class="header">
    <div class="title-wrapper">
        <img src="images/Karen3.png" class="title-img" alt="">
        <h1>Karen Arellano Granillo</h1>
        <img src="images/Karen4.png" class="title-img" alt="">
    </div>

    <div class="nav">
        <a href="index.jsp">About me</a>
        <a href="curriculumVitae.jsp">Curriculum Vitae</a>
        <a href="contactMe.jsp">Contact Me</a>
    </div>
</div>

<div class="container">

    <div class="projects-grid">

        <!-- PROJECT 1 -->
        <div class="project-card">
            <div class="project-image">
                <img src="images/Karen8.png" alt="">
            </div>
            <div class="project-content">
                <h3>web-DominiqueJonard</h3>
                <p>
                    Development of a responsive professional website to showcase career trajectory,
                    projects, and publications using HTML, CSS, JSP, and Java. Includes a visit counter
                    implemented with a Java Servlet deployed on Tomcat. Currently running on Render.
                </p>
                <div class="project-links">
                    <a href="https://web-dominiquejonard.onrender.com/" target="_blank">Check it live</a>
                </div>
            </div>
        </div>

        <!-- PROJECT 2 -->
        <div class="project-card">
            <div class="project-image">
                <img src="images/Karen5.png" alt="">
            </div>
            <div class="project-content">
                <h3>Interactive Game built with Java Servlets:</h3>
                <p>
                    Decision-based interactive game developed with Java Servlets and Tomcat 11.
                    The player must overcome challenges inside a dream in order to wake up,
                    while the system tracks wins and losses. Can be run locally.
                </p>
                <div class="project-links">
                    <a href="https://github.com/ArellanoGranillo/Juego-Interactivo-Despierta-" target="_blank">
                        View source code
                    </a>
                </div>
            </div>
        </div>

        <!-- PROJECT 3 -->
        <div class="project-card">
            <div class="project-image">
                <img src="images/Karen6.png" alt="">
            </div>
            <div class="project-content">
                <h3>Island Ecosystem Simulation using OOP:</h3>
                <p>
                    Interactive island simulation with multiple animal species,
                    each following unique behaviors within a dynamic food chain.
                </p>
                <div class="project-links">
                    <a href="https://github.com/ArellanoGranillo/SimulacionIsla" target="_blank">
                        View source code
                    </a>
                </div>
            </div>
        </div>

        <!-- PROJECT 4 -->
        <div class="project-card">
            <div class="project-image">
                <img src="images/Karen7.png" alt="">
            </div>
            <div class="project-content">
                <h3>Implementation of the Caesar Cipher Encryption:</h3>
                <p>
                    Implementation of the classic Caesar Cipher algorithm,
                    a cryptography technique that shifts letters to encrypt or decrypt messages.
                </p>
                <div class="project-links">
                    <a href="https://github.com/ArellanoGranillo/CifradoCesar" target="_blank">
                        View source code
                    </a>
                </div>
            </div>
        </div>

    </div>

    <div class="github-footer">
        For more projects
        <a href="https://github.com/ArellanoGranillo" target="_blank">
            GitHub: github.com/ArellanoGranillo
        </a>
    </div>

</div>

</body>
</html>
