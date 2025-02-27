<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Donor Dashboard - Reduce Food Wastage</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
    <link rel="stylesheet" href="CSS/donar.css"> <!-- Linking external CSS -->
</head>
<body class="d-flex flex-column min-vh-100"> <!-- Add flexbox for full height -->
    <nav class="navbar navbar-expand-lg custom-navbar">
        <a class="navbar-brand" >ZeroWasteHub</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav ml-auto"> <!-- Use ml-auto to align items to the right -->
                <li class="nav-item">
                    <a class="nav-link" href="index.jsp">Logout</a> <!-- Logout link -->
                </li>
            </ul>
        </div>
    </nav>

    <div class="container flex-grow-1 mt-5"> <!-- Allow the container to grow -->
        <div class="jumbotron text-center">
            <h1>Welcome, Donor!</h1>
            <p>Your contributions make a significant difference!</p>
        </div>

        <div class="text-center mb-4">
            <h2>What would you like to do today?</h2>
        </div>

        <div class="d-flex justify-content-around">
            <a href="makeDonation.jsp" class="btn btn-primary btn-lg custom-btn">Make a Donation</a>
            <a href="yourDonations.jsp" class="btn btn-info btn-lg custom-btn">Your Donations</a>
            <a href="donationRequests.jsp" class="btn btn-success btn-lg custom-btn">Donation Requests</a>
        </div>
    </div>

    <footer class="text-center mt-5 py-4">
        <p>&copy; 2024 FoodWastage. All Rights Reserved.</p>
    </footer>

    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
</body>
</html>
