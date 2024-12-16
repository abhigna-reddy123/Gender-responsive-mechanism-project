<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Features - Gender Responsive Mechanism</title>
    <style>
        /* Reset and Base Styling */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f9;
            color: #333;
            line-height: 1.6;
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
            max-width: 1000px;
            margin: 20px auto;
            padding: 20px;
            text-align: center;
        }

        .feature {
            background: #fff;
            border-radius: 8px;
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.2);
            padding: 20px;
            margin: 20px 0;
        }

        .feature h3 {
            margin-bottom: 10px;
            color: #4CAF50;
        }

        .feature p {
            font-size: 14px;
        }

        footer {
            background: #333;
            color: white;
            text-align: center;
            padding: 10px;
            margin-top: 20px;
        }

        footer a {
            color: #4CAF50;
            text-decoration: none;
        }

        footer a:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>

    <!-- Header Section -->
    <header>
        <h1>Features of Gender Responsive Mechanism</h1>
        <nav>
            <a href="index.jsp">Home</a>
            <a href="login.jsp">Login</a>
            <a href="register.jsp">Register</a>
        </nav>
    </header>

    <!-- Main Content Section -->
    <div class="container">
        <h2>Platform Features</h2>

        <!-- Feature 1 -->
        <div class="feature">
            <h3>Inclusive Registration</h3>
            <p>Our platform offers gender-inclusive registration options to ensure everyone feels represented.</p>
        </div>

        <!-- Feature 2 -->
        <div class="feature">
            <h3>Responsive Design</h3>
            <p>Access the platform seamlessly across all devices, from desktops to smartphones.</p>
        </div>

        <!-- Feature 3 -->
        <div class="feature">
            <h3>Data Privacy & Security</h3>
            <p>Your personal data is secure with us. We prioritize privacy and comply with the latest security standards.</p>
        </div>

        <!-- Feature 4 -->
        <div class="feature">
            <h3>Customizable User Interface</h3>
            <p>Users can customize their profiles and interface preferences for a tailored experience.</p>
        </div>

        <!-- Feature 5 -->
        <div class="feature">
            <h3>Analytics and Insights</h3>
            <p>Advanced reporting tools provide insights on gender representation trends and inclusivity metrics.</p>
        </div>
    </div>

    <!-- Footer Section -->
    <footer>
        <p>&copy; 2024 Gender Responsive Mechanism | <a href="contact.jsp">Contact Us</a></p>
    </footer>

</body>
</html>
