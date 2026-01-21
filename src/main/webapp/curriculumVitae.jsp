<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Curriculum Vitae | Karen Arellano Granillo</title>

    <link href="https://fonts.googleapis.com/css2?family=Bricolage+Grotesque:wght@300;400;500;600&display=swap" rel="stylesheet">

    <style>
        body {
            margin: 0;
            font-family: 'Bricolage Grotesque', sans-serif;
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

        /* CONTAINER */
        .container {
            padding: 90px 90px 120px;
            background: linear-gradient(180deg, #ffe5ec, #ffc2d1, #ffb3c6);
        }

        .section {
            max-width: 1200px;
            margin: 0 auto 80px;
            background: rgb(250, 246, 233);
            border-radius: 26px;
            padding: 50px 60px;
            box-shadow: 0 30px 60px rgba(0,0,0,0.18);
        }

        .section h2 {
            margin-top: 0;
            font-size: 2.2rem;
            font-weight: 500;
            margin-bottom: 30px;
        }

        /* PROFILE */
        .profile {
            display: grid;
            grid-template-columns: 2fr 1fr;
            gap: 50px;
            align-items: start;
        }

        .profile-text p {
            font-size: 1.05rem;
            line-height: 1.7;
        }

        .profile-image {
            display: flex;
            justify-content: flex-end;
        }

        .profile-image img {
            max-width: 320px;
            width: 100%;
            border-radius: 24px;
        }

        /* SKILLS */
        .skills-grid {
            display: grid;
            grid-template-columns: repeat(2, 1fr);
            gap: 30px;
        }

        .skill-box h4 {
            margin-bottom: 8px;
            font-weight: 500;
        }

        /* EXPERIENCE */
        .experience-item {
            margin-bottom: 40px;
        }

        .experience-item h4 {
            margin: 0;
            font-size: 1.3rem;
            font-weight: 500;
        }

        .experience-item span {
            display: block;
            font-size: 0.95rem;
            margin-bottom: 10px;
            opacity: 0.8;
        }

        .experience-item p {
            line-height: 1.6;
        }

        /* RESPONSIVE */
        @media (max-width: 900px) {
            .profile {
                grid-template-columns: 1fr;
            }

            .profile-image {
                justify-content: center;
                margin-top: 30px;
            }

            .skills-grid {
                grid-template-columns: 1fr;
            }

            .container {
                padding: 60px 30px 100px;
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
        <a href="projects.jsp">Projects</a>
        <a href="contactMe.jsp">Contact Me</a>
    </div>
</div>

<div class="container">

    <!-- PROFILE -->
    <div class="section profile">
        <div class="profile-text">
            <h2>Full Stack Developer</h2>
            <p>
                Full Stack Developer with a solid foundation in backend development and web applications using
                Java, HTML, Spring Boot, Hibernate, and MySQL. Certified Java Developer after completing an
                intensive 12-month program with over 1,000 coding tasks and 7 hands-on projects.
                <br><br>
                Fast learner with a strong analytical mindset and experience working within agile methodologies.
                Seeking a professional opportunity in backend or full-stack development where I can continue
                growing technically while contributing to a collaborative engineering team.
            </p>
            <p>
                <strong>Location:</strong> Mexico — Open to relocation
            </p>
        </div>

        <div class="profile-image">
            <img src="images/Karen10.png" alt="Karen portrait">
        </div>
    </div>

    <!-- SKILLS -->
    <div class="section">
        <h2>Skills</h2>
        <div class="skills-grid">
            <div class="skill-box">
                <h4>Languages</h4>
                Java, SQL, HTML, CSS
            </div>
            <div class="skill-box">
                <h4>Frameworks</h4>
                Spring (Core, MVC, Boot, Data JPA, Security), Hibernate, JSP, Servlets
            </div>
            <div class="skill-box">
                <h4>Tools & Technologies</h4>
                Maven, Git, Docker, Tomcat, IntelliJ IDEA, JUnit, Mockito, Log4j
            </div>
            <div class="skill-box">
                <h4>Concepts</h4>
                OOP, REST API, Design Patterns, Testing, MVC Architecture
            </div>
            <div class="skill-box">
                <h4>Databases</h4>
                MySQL
            </div>
            <div class="skill-box">
                <h4>Languages</h4>
                Spanish (Native)<br>
                English (C2 – Advanced, Talking Method Certificate)<br>
                French (Basic)
            </div>
        </div>
    </div>

    <!-- EXPERIENCE -->
    <div class="section">
        <h2>Experience</h2>

        <div class="experience-item">
            <h4>Java Full-Stack Web Developer — Archive Dominique Jonard</h4>
            <span>September 2025 – Present</span>
            <p>
                Contributing to a digital preservation project for the work and legacy of artist Dominique Jonard.
                Designing and developing the official public website with a modern UI and intuitive UX.
                Building an internal data-management system for cataloging and organizing digital records.
                Collaborating with the archive team to gather requirements and deliver maintainable solutions.
            </p>
        </div>

        <div class="experience-item">
            <h4>Java Tutor (Basic Level) — Preply</h4>
            <span>September 2025 – Present</span>
            <p>
                Providing one-on-one tutoring focused on Java fundamentals, object-oriented programming,
                and problem-solving. Creating personalized learning plans and explaining technical concepts
                clearly to beginners.
            </p>
        </div>
    </div>

    <!-- EDUCATION -->
    <div class="section">
        <h2>Education & Certifications</h2>

        <div class="experience-item">
            <h4>Java Developer Professional Certificate — CodeGym University</h4>
            <span>Issued: September 2025 | Duration: 12 months</span>
            <p>
                Completed 7 projects and 1,000+ practice tasks.
                <br>
                <a href="files/CODEGYM.pdf" target="_blank">View certificate (PDF)</a>
            </p>
        </div>

        <div class="experience-item">
            <h4>Bachelor’s Degree in Art History — UNAM, ENES Morelia</h4>
            <span>2013 – 2017</span>
        </div>

        <div class="experience-item">
            <h4>English Level C2 Certificate — Talking Method</h4>
            <span>Issued: November 2025</span>
        </div>
    </div>

</div>

</body>
</html>
