<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Contact Me | Karen Arellano Granillo</title>

    <link href="https://fonts.googleapis.com/css2?family=Bricolage+Grotesque:wght@300;400;500;600&display=swap" rel="stylesheet">

    <style>
        body {
            margin: 0;
            font-family: 'Bricolage Grotesque', sans-serif;
            background: #fff6ec;
            color: #111;
            min-height: 100vh;
        }

        /* HEADER */
        .header {
            padding: 60px 40px 40px;
            background: linear-gradient(135deg, #ffd6df, #ffb3c6);
            text-align: center;
        }

        .header h1 {
            margin: 0;
            font-size: 3.2rem;
            font-weight: 500;
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

        /* CONTENT */
        .content {
            max-width: 1050px;
            margin: 90px auto;
            background: rgb(250, 246, 233);
            padding: 70px;
            border-radius: 30px;
            box-shadow: 0 30px 60px rgba(0,0,0,0.18);
        }

        .content h2 {
            text-align: center;
            font-size: 2.6rem;
            font-weight: 500;
            margin-top: 0;
            margin-bottom: 60px;
        }

        /* GRID */
        .contact-grid {
            display: flex;
            gap: 60px;
            align-items: stretch;
        }

        /* INFO */
        .info-contact {
            flex: 1.1;
        }

        .block {
            margin-bottom: 45px;
            text-align: center;
        }

        .block h3 {
            margin-bottom: 18px;
            font-weight: 500;
            font-size: 1.3rem;
            color: #e75480;
        }

        .block p {
            margin: 8px 0;
            font-size: 1.05rem;
        }

        .buttons {
            margin-top: 20px;
        }

        .buttons a {
            display: inline-block;
            margin: 10px;
            padding: 12px 28px;
            border-radius: 30px;
            background-color: #ffd6df;
            color: #111;
            text-decoration: none;
            font-weight: 500;
            transition: all 0.3s ease;
        }

        .buttons a:hover {
            background-color: #ff8fb3;
            transform: translateY(-2px);
        }

        .email-box {
            margin-top: 20px;
            padding: 14px 22px;
            background: #fff;
            border-radius: 20px;
            display: inline-block;
            font-size: 1.05rem;
            box-shadow: inset 0 0 0 1px #f0c0cf;
        }

        /* IMAGE */
        .photo-contact {
            flex: 0.9;
            display: flex;
            flex-direction: column;
            justify-content: center;
            text-align: center;
        }

        .photo-contact img {
            width: 100%;
            max-width: 300px;
            margin: 0 auto;
            border-radius: 22px;
            object-fit: cover;
            box-shadow: 0 25px 45px rgba(0,0,0,0.25);
        }

        /* RESPONSIVE */
        @media (max-width: 900px) {
            .contact-grid {
                flex-direction: column;
            }

            .content {
                padding: 50px 30px;
            }

            .photo-contact img {
                max-width: 240px;
            }
        }
    </style>
</head>

<body>

<!-- HEADER -->
<div class="header">
    <h1>Contact Me</h1>

    <div class="nav">
        <a href="index.jsp">About me</a>
        <a href="projects.jsp">Projects</a>
        <a href="curriculumVitae.jsp">Curriculum Vitae</a>
    </div>
</div>

<!-- CONTENT -->
<div class="content">

    <h2>Let’s work together ✨</h2>

    <div class="contact-grid">

        <!-- INFO -->
        <div class="info-contact">

            <div class="block">
                <h3>

                        Feel free to reach out for collaborations, job opportunities,
                        or any professional inquiry. I’ll be happy to connect with you.

                </h3>

                <div class="buttons">
                    <a href="https://github.com/ArellanoGranillo" target="_blank">
                        GitHub
                    </a>

                    <a href="https://www.linkedin.com/in/karen-arellano-17799b153/" target="_blank">
                        LinkedIn
                    </a>

                    <a href="https://wa.me/524434405244" target="_blank">
                        WhatsApp
                    </a>
                </div>

                <div class="email-box">
                    📧 arellanogranillo@gmail.com
                </div>
            </div>

        </div>

        <!-- IMAGE -->
        <div class="photo-contact">
            <img src="images/Karen10.png" alt="Karen portrait">
        </div>


    </div>

</div>

</body>
</html>
