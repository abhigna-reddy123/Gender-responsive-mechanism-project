<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Register - Gender Responsive Mechanism</title>
    <style>
        /* Basic Reset */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f9;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        .registration-container {
            background: #fff;
            border-radius: 10px;
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.2);
            width: 350px;
            padding: 20px;
            text-align: center;
        }

        .registration-container h2 {
            margin-bottom: 20px;
            color: #333;
        }

        .registration-container input, 
        .registration-container select {
            width: 100%;
            padding: 10px;
            margin: 10px 0;
            border: 1px solid #ddd;
            border-radius: 5px;
            font-size: 14px;
        }

        .registration-container button {
            width: 100%;
            padding: 10px 15px;
            margin-top: 10px;
            border: none;
            background-color: #28a745;
            color: #fff;
            border-radius: 5px;
            font-size: 16px;
            cursor: pointer;
        }

        .registration-container button:hover {
            background-color: #218838;
        }

        .registration-container nav a {
            color: #007BFF;
            text-decoration: none;
            font-size: 14px;
            margin: 0 10px;
        }

        .registration-container nav a:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <div class="registration-container">
        <h2>Register</h2>
        <form action="RegisterServlet" method="POST">
            <!-- Username -->
            <input type="text" name="username" placeholder="Username" required />

            <!-- Email -->
            <input type="email" name="email" placeholder="Email" required />

            <!-- Password -->
            <input type="password" name="password" placeholder="Password" required />

            <!-- Gender -->
            <select name="gender" required>
                <option value="" disabled selected>Select Gender</option>
                <option value="Male">Male</option>
                <option value="Female">Female</option>
                <option value="Non-Binary">Non-Binary</option>
                <option value="Prefer not to say">Prefer not to say</option>
            </select>

            <!-- Submit Button -->
            <button> <a href="index.jsp">register</a> </button>
        </form>

        <!-- Navigation Links -->
        <nav>
            <a href="login.jsp">Login</a>
           
        </nav>
    </div>
</body>a
</html>
