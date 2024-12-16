<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Contact Us - Gender Responsive Mechanism</title>
    <style>
        /* Basic Styling */
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
            padding: 20px;
            text-align: center;
        }

        header h1 {
            margin: 0;
        }

        .container {
            max-width: 800px;
            margin: 30px auto;
            padding: 20px;
            background: #fff;
            border-radius: 8px;
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.2);
        }

        .container h2 {
            margin-bottom: 20px;
            color: #4CAF50;
            text-align: center;
        }

        .container form {
            display: flex;
            flex-direction: column;
            gap: 15px;
        }

        .container input, 
        .container textarea, 
        .container button {
            font-size: 16px;
            padding: 10px;
            border: 1px solid #ddd;
            border-radius: 5px;
        }

        .container button {
            background: #4CAF50;
            color: white;
            cursor: pointer;
            border: none;
        }

        .container button:hover {
            background: #45a049;
        }

        .back-btn {
            margin-top: 20px;
            display: block;
            text-align: center;
        }

        .back-btn a {
            text-decoration: none;
            color: white;
            background: #333;
            padding: 10px 20px;
            border-radius: 5px;
        }

        .back-btn a:hover {
            background: #555;
        }
    </style>
</head>
<body>

    <!-- Header -->
    <header>
        <h1>Contact Us</h1>
    </header>

    <!-- Contact Form Section -->
    <div class="container">
        <h2>We'd love to hear from you!</h2>
        <form action="ContactServlet" method="POST">
            <!-- Name -->
            <input type="text" name="name" placeholder="Your Name" required />

            <!-- Email -->
            <input type="email" name="email" placeholder="Your Email" required />

            <!-- Message -->
            <textarea name="message" rows="5" placeholder="Your Message" required></textarea>

            <!-- Submit Button -->
            <button type="submit">Submit</button>
        </form>

        <!-- Back Button -->
        <div class="back-btn">
            <a href="index.jsp">Back to Index</a>
        </div>
    </div>

</body>
</html>
