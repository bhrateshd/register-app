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
      background: linear-gradient(to right, #ff7e5f, #feb47b);
      display: flex;
      justify-content: center;
      align-items: center;
      height: 100vh;
      color: #fff;
    }

    .container {
      background: #ffffff;
      color: #333;
      width: 600px;
      padding: 40px;
      border-radius: 15px;
      box-shadow: 0 10px 40px rgba(0, 0, 0, 0.3);
      text-align: center;
    }

    .container h1 {
      font-size: 32px;
      color: #ff7e5f;
      margin-bottom: 20px;
    }

    .container p {
      font-size: 16px;
      color: #555;
      margin-bottom: 30px;
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
      padding: 15px;
      margin-bottom: 20px;
      border: 2px solid #ff7e5f;
      border-radius: 8px;
      box-sizing: border-box;
      transition: border-color 0.3s;
    }

    input:focus {
      border-color: #feb47b;
      outline: none;
    }

    button {
      width: 100%;
      padding: 15px;
      background: linear-gradient(90deg, #43cea2, #185a9d);
      color: #fff;
      border: none;
      border-radius: 8px;
      font-size: 18px;
      font-weight: bold;
      cursor: pointer;
      margin-top: 15px;
      transition: background 0.3s;
    }

    button:hover {
      background: linear-gradient(90deg, #185a9d, #43cea2);
    }

    .signin {
      margin-top: 20px;
    }

    .signin a {
      color: #185a9d;
      text-decoration: none;
      font-weight: bold;
    }

    .signin a:hover {
      text-decoration: underline;
    }

    hr {
      border: none;
      border-top: 2px solid #f0f0f0;
      margin: 30px 0;
    }

    .thank-you {
      margin-top: 30px;
      background: linear-gradient(90deg, #ff512f, #f09819);
      color: #fff;
      padding: 15px;
      border-radius: 8px;
      font-size: 18px;
      font-weight: bold;
    }

    /* Desktop-Only Styles */
    @media (min-width: 1024px) {
      body {
        padding: 40px;
      }

      .container {
        max-width: 700px;
      }

      button {
        max-width: 300px;
        margin: 20px auto 0;
        display: block;
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

      <p>By creating an account, you agree to our <a href="#" style="color: #185a9d;">Terms & Privacy</a>.</p>
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
