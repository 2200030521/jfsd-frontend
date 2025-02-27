<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Admin Dashboard</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <link rel="stylesheet" href="CSS/adminNavbar.css">
    <script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.3/dist/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</head>
<body>
    <div id="wrapper">
        <!-- Sidebar -->
        <div id="sidebar" class="d-flex flex-column">
            <div class="sidebar-heading">Admin Dashboard</div>
            <ul class="list-group">
                <li class="list-group-item">
                    <a class="nav-link" href="#recipientManagementSubmenu" data-toggle="collapse" aria-expanded="false" class="dropdown-toggle">Recipient Management</a>
                    <ul class="collapse list-unstyled" id="recipientManagementSubmenu">
                        <li class="list-group-item ml-4"><a class="nav-link" href="adminAddRecipient.jsp">Add Recipient</a></li>
                        <li class="list-group-item ml-4"><a class="nav-link" href="recipientManagement.jsp">View Recipients</a></li>
                    </ul>
                </li>

                <!-- Donation Management with collapse functionality -->
                <li class="list-group-item">
                    <a class="nav-link" href="#donationManagementSubmenu" data-toggle="collapse" aria-expanded="false" class="dropdown-toggle">Donation Management</a>
                    <ul class="collapse list-unstyled" id="donationManagementSubmenu">
                        <li class="list-group-item ml-4"><a class="nav-link" href="adminadddonar.jsp">Add Donor</a></li>
                        <li class="list-group-item ml-4"><a class="nav-link" href="AdminMakeDonation.jsp">Make Donation</a></li>
                        <li class="list-group-item ml-4"><a class="nav-link" href="#">View Donors</a></li>
                    </ul>
                </li>

                <li class="list-group-item"><a class="nav-link" href="reports.jsp">Reports</a></li>
                <li class="list-group-item"><a class="nav-link" href="support.jsp">Support</a></li>
                <li class="list-group-item"><a class="nav-link" href="adminChangepass.jsp">Change Password</a></li>

                <!-- Feedback Management -->
                <li class="list-group-item">
                    <a class="nav-link" href="#feedbackManagementSubmenu" data-toggle="collapse" aria-expanded="false" class="dropdown-toggle">Feedback Management</a>
                    <ul class="collapse list-unstyled" id="feedbackManagementSubmenu">
                        <li class="list-group-item ml-4"><a class="nav-link" href="#">View Donor Feedback</a></li>
                        <li class="list-group-item ml-4"><a class="nav-link" href="#">View Recipient Feedback</a></li>
                    </ul>
                </li>
            </ul>
        </div>

        <!-- Main Content Area -->
        <div class="container-fluid">
            <!-- Top Navbar -->
            <nav class="navbar navbar-expand-lg">
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarNav">
                    <ul class="navbar-nav ml-auto">
                        <li class="nav-item">
                            <a class="nav-link" href="index.jsp">Logout</a>
                        </li>
                    </ul>
                </div>
            </nav>

            <!-- Main content goes here -->
            <h1 class="mt-4">Welcome to the Admin Dashboard</h1>
            <p>Manage donors, recipients, and resources efficiently from this dashboard.</p>

            <!-- Informative Sections -->
            <div class="row mt-4">
                <div class="col-md-6">
                    <div class="card mb-3">
                        <div class="card-header">Donor Management</div>
                        <div class="card-body">
                            <h5 class="card-title">Overview</h5>
                            <p class="card-text">Track and manage donor information and contributions.</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="card mb-3">
                        <div class="card-header">Recipient Management</div>
                        <div class="card-body">
                            <h5 class="card-title">Overview</h5>
                            <p class="card-text">Manage recipient details and resource distribution.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</body>
</html>
