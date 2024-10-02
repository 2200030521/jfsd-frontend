<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Make a Donation - Reduce Food Wastage</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
    <link rel="stylesheet" href="CSS/donar.css"> <!-- Linking external CSS -->
</head>
<body>
    <nav class="navbar navbar-expand-lg custom-navbar">
        <a class="navbar-brand">ZeroWasteHub</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav ml-auto"> <!-- Align links to the right -->
                <li class="nav-item">
                    <a class="nav-link" href="logout.jsp">Logout</a> <!-- Logout link -->
                </li>
            </ul>
        </div>
    </nav>

    <div class="container mt-5">
        <div class="jumbotron text-center">
            <h1>Make a Donation</h1>
            <p>Your contribution can make a significant difference!</p>
        </div>

        <form action="submitDonation" method="post" class="donation-form">
            <div class="form-group">
                <label for="itemName">Item Name:</label>
                <input type="text" id="itemName" name="itemName" required class="form-control short-input" placeholder="e.g., Apples">
            </div>
            <div class="form-group">
                <label for="timeOfPreparation">Prep Time (hrs):</label>
                <input type="number" id="timeOfPreparation" name="timeOfPreparation" required class="form-control short-input" placeholder="e.g., 2">
            </div>
            <div class="form-group">
                <label for="quantity">Quantity (kg):</label>
                <input type="number" id="quantity" name="quantity" required class="form-control short-input" placeholder="e.g., 5">
            </div>
            <div class="form-group">
                <label for="address">Address:</label>
                <textarea id="address" name="address" required class="form-control short-input" rows="2" placeholder="Enter your address"></textarea>
            </div>
            <input type="submit" value="Submit Donation" class="btn btn-success btn-lg">
        </form>
    </div>

    <footer class="text-center mt-5 py-4">
        <p>&copy; 2024 FoodWastage. All Rights Reserved.</p>
    </footer>

    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
</body>
</html>
