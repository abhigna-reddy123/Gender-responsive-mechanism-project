<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Home - Gender Responsive Mechanism</title>
    <style>
        /* Basic Reset */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            font-family: Arial, sans-serif;
            line-height: 1.6;
            background-color: #f4f4f9;
            color: #333;
        }

        header {
            background: #4CAF50;
            color: white;
            padding: 20px 0;
            text-align: center;
        }

        header nav a {
            color: white;
            text-decoration: none;
            margin: 0 15px;
            font-size: 16px;
        }

        header nav a:hover {
            text-decoration: underline;
        }

        .container {
            max-width: 1200px;
            margin: 20px auto;
            padding: 20px;
            text-align: center;
        }

        .footer {
            background: #333;
            color: white;
            text-align: center;
            padding: 10px;
            margin-top: 20px;
        }

        .footer a {
            color: #4CAF50;
            text-decoration: none;
        }

        .footer a:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>

    <!-- Header Section -->
    <header>
        <h1>Gender Responsive Mechanism</h1>
        <nav>
            <a href="login.jsp">Login</a>
            <a href="Registrstion.jsp">Register</a>
            <a href="features.jsp">Features</a>
            <a href="contact.jsp">Contact Us</a>
        </nav>
    </header>

    <!-- Main Content Section -->
    <div class="container">
        <h2>Welcome to Gender Responsive Mechanism</h2>
        <h3> <b>EMERGENCY HELPLINE 100</b>	</h3>
        <p>Empowering individuals through inclusivity and equality. Join us in building a better world!</p>

        <section id="features">
            <h3>Our Features</h3>
            <ul>
           
                <li>Inclusive registration options.</li>
                <li>Responsive design for all devices.</li>
                <li>Enhanced data privacy and security.</li>
            </ul>
        </section>
    </div>

    <!-- Footer Section -->
    <footer class="footer">
        <p>&copy; 2024 Gender Responsive Mechanism | <a href="contact.jsp">Contact Us</a></p>
    </footer>

</body>
</html>
