<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>DevOps Learning Registration</title>
  <style>
    /* General Styles */
    body {
      font-family: 'Arial', sans-serif;
      margin: 0;
      padding: 0;
      background: linear-gradient(135deg, #6a11cb, #2575fc);
      display: flex;
      justify-content: center;
      align-items: center;
      min-height: 100vh;
      color: #fff;
    }

    .container {
      background: #ffffff;
      color: #333;
      width: 100%;
      max-width: 450px;
      padding: 30px;
      border-radius: 15px;
      box-shadow: 0 8px 30px rgba(0, 0, 0, 0.3);
      text-align: center;
    }

    .container h1 {
      font-size: 24px;
      color: #6a11cb;
      margin-bottom: 15px;
    }

    .container p {
      font-size: 14px;
      color: #555;
      margin-bottom: 20px;
    }

    label {
      display: block;
      font-weight: bold;
      margin: 10px 0 5px;
      color: #333;
    }

    input[type="text"],
    input[type="password"] {
      width: 100%;
      padding: 12px;
      margin-bottom: 15px;
      border: 2px solid #6a11cb;
      border-radius: 5px;
      box-sizing: border-box;
      transition: border-color 0.3s;
    }

    input:focus {
      border-color: #2575fc;
      outline: none;
    }

    button {
      width: 100%;
      padding: 12px;
      background: linear-gradient(90deg, #ff6a00, #ee0979);
      color: #fff;
      border: none;
      border-radius: 5px;
      font-size: 16px;
      font-weight: bold;
      cursor: pointer;
      margin-top: 10px;
      transition: background 0.3s;
    }

    button:hover {
      background: linear-gradient(90deg, #ee0979, #ff6a00);
    }

    .signin {
      margin-top: 15px;
    }

    .signin a {
      color: #2575fc;
      text-decoration: none;
      font-weight: bold;
    }

    .signin a:hover {
      text-decoration: underline;
    }

    hr {
      border: none;
      border-top: 2px solid #f0f0f0;
      margin: 20px 0;
    }

    .thank-you {
      margin-top: 20px;
      background: linear-gradient(90deg, #00c9ff, #92fe9d);
      color: #fff;
      padding: 10px;
      border-radius: 5px;
      font-size: 18px;
    }

    /* Responsive Design */
    @media (max-width: 480px) {
      .container {
        padding: 20px;
      }

      .container h1 {
        font-size: 20px;
      }

      button {
        font-size: 14px;
      }
    }
  </style>
</head>
<body>

  <div class="container">
    <h1>Register for DevOps Learning</h1>
    <p>Create your account to begin your learning journey!</p>
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

      <p>By creating an account, you agree to our <a href="#" style="color: #ff6a00;">Terms & Privacy</a>.</p>
      <button type="submit" class="registerbtn">Register</button>
    </form>

    <div class="signin">
      <p>Already have an account? <a href="#">Sign in</a>.</p>
    </div>

    <div class="thank-you">
      <p>Thank You! Happy Learning. See You Again!</p>
    </div>
  </div>

</body>
</html>
