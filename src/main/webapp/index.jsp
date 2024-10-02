<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Reduce Food Wastage</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
    <link rel="stylesheet" href="CSS/style.css"> <!-- Linking external CSS -->
</head>
<body>
    <nav class="navbar navbar-expand-lg custom-navbar"> <!-- Applied custom class -->
        <a class="navbar-brand" href="foodwastage.jsp">
            <img src="Images/logo.jpg" alt="Logo" width="30" height="30" class="d-inline-block align-top"> <!-- Logo -->
            <span class="highlight">ZeroWasteHub</span> <!-- Highlighting the website name -->
        </a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav">
                <li class="nav-item mr-2"> <!-- Reduced space between items -->
                    <a class="nav-link" href="index.jsp">Home</a>
                </li>
                <li class="nav-item mr-2">
                    <a class="nav-link" href="about.jsp">About Us</a>
                </li>
                <li class="nav-item mr-2">
                    <a class="nav-link" href="contact.jsp">Contact Us</a>
                </li>
            </ul>
            <ul class="navbar-nav ml-auto"> <!-- Pushing login and register to the right -->
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        Login
                    </a>
                    <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                        <a class="dropdown-item" href="adminLogin.jsp">Admin Login</a>
                        <a class="dropdown-item" href="donarlogin.jsp">Donor Login</a>
                        <a class="dropdown-item" href="recipientLogin.jsp">Recipient Login</a>
                    </div>
                </li>
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" id="registerDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        Register
                    </a>
                    <div class="dropdown-menu" aria-labelledby="registerDropdown">
                        <a class="dropdown-item" href="donarregistration.jsp">Donor</a>
                        <a class="dropdown-item" href="recipientRegistration.jsp">Recipient</a>
                    </div>
                </li>
            </ul>
        </div>
    </nav>

    <div class="container mt-5">
        <div class="jumbotron text-center">
            <h1>Welcome to Reduce Food Wastage Platform</h1>
            <p>Track and manage food resources more efficiently!</p>
        </div>
        <img src="Images/pexels-ella-olsson-572949-1640777.jpg" class="img-fluid" alt="Food Waste Image">
    </div>

    <footer class="text-center mt-5 py-4">
        <p>&copy; 2024 FoodWastage. All Rights Reserved.</p>
    </footer>

    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
</body>
</html>
