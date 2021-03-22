<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<style>
    body {font-family: Arial, Helvetica, sans-serif;}
    * {box-sizing: border-box}

    /* Full-width input fields */
    input[type=text], input[type=password], input[type=email], input[type=number] {
        width: 100%;
        padding: 10px;
        margin: 5px 0 5px 0;
        display: inline-block;
        border: none;
        background: #f1f1f1;
    }

    hr {
        border: 1px solid #f1f1f1;
        margin-bottom: 25px;
    }

    /* Set a style for all buttons */
    button {
        background-color: #4CAF50;
        color: white;
        padding: 8px 10px;
        margin: 8px 0;
        border: none;
        cursor: pointer;
        width: 50%;
        border-radius: 25px;
    }

    button:hover {
        opacity:1;
    }

    /* Add padding to container elements */
    .container {
        padding: 16px;
    }

</style>
<body>

<form>
    <div class="container">
        <h3>Please fill in this form to create an account.</h3>
        <hr>
            <label><b>Name</b></label>
            <input type="text" placeholder="Enter Your Name" name="name" required>

            <label><b>Surname</b></label>
            <input type="text" placeholder="Enter Surname" name="surname" required>

            <label><b>Email Address</b></label>
            <input type="email" placeholder="Enter Email Address" name="email" required>

            <label ><b>Phone Number</b></label>
            <input type="number" placeholder="Enter Phone Number" name="phone" required>

            <label ><b>Password</b></label>
            <input type="password" placeholder="Enter Password" name="password" required>

            <label><b>Confirm Password</b></label>
            <input type="password" placeholder="Repeat Password" name="password-repeat" required>

            <div style="text-align: center">
                <button type="submit" >Register</button>
            </div>
    </div>
</form>

</body>
</html>