<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>DevOps Learning Registration</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      margin: 0;
      padding: 0;
      background: #f4f4f9;
      display: flex;
      justify-content: center;
      align-items: center;
      height: 100vh;
    }

    .container {
      width: 100%;
      max-width: 400px;
      background: #fff;
      padding: 20px;
      border-radius: 10px;
      box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);
    }

    .container h1 {
      text-align: center;
      color: #333;
      margin-bottom: 20px;
    }

    .container p {
      text-align: center;
      color: #666;
      font-size: 14px;
      margin-bottom: 20px;
    }

    label {
      font-weight: bold;
      display: block;
      margin: 10px 0 5px;
      color: #555;
    }

    input[type="text"],
    input[type="password"] {
      width: 100%;
      padding: 10px;
      margin: 5px 0 20px;
      border: 1px solid #ddd;
      border-radius: 5px;
      box-sizing: border-box;
    }

    input:focus {
      border-color: #007bff;
      outline: none;
    }

    button {
      width: 100%;
      padding: 10px;
      background: #007bff;
      color: #fff;
      border: none;
      border-radius: 5px;
      font-size: 16px;
      cursor: pointer;
      margin-top: 10px;
    }

    button:hover {
      background: #0056b3;
    }

    .signin {
      text-align: center;
      margin-top: 20px;
    }

    .signin a {
      color: #007bff;
      text-decoration: none;
    }

    .signin a:hover {
      text-decoration: underline;
    }

    hr {
      border: none;
      border-top: 1px solid #ddd;
      margin: 20px 0;
    }

    .thank-you {
      text-align: center;
      margin-top: 20px;
      color: #28a745;
    }
  </style>
</head>
<body>

  <div class="container">
    <h1>New User Registration</h1>
    <p>Fill in this form to create your account for DevOps learning.</p>
    <hr>

    <form action="action_page.php">
      <label for="Name">Enter Name</label>
      <input type="text" placeholder="Enter Full Name" name="Name" id="Name" required>

      <label for="mobile">Enter Mobile</label>
      <input type="text" placeholder="Enter Mobile Number" name="mobile" id="mobile" required>

      <label for="email">Enter Email ID</label>
      <input type="text" placeholder="Enter Email" name="email" id="email" required>

      <label for="psw">Password</label>
      <input type="password" placeholder="Enter Password" name="psw" id="psw" required>

      <label for="psw-repeat">Repeat Password</label>
      <input type="password" placeholder="Repeat Password" name="psw-repeat" id="psw-repeat" required>

      <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>
      <button type="submit" class="registerbtn">Register</button>
    </form>

    <div class="signin">
      <p>Already have an account? <a href="#">Sign in</a>.</p>
    </div>

    <div class="thank-you">
      <h1>Thank You</h1>
      <p>Happy Learning. See You Again!</p>
    </div>
  </div>

</body>
</html>

