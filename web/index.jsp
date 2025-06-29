<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Project Group 12</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <style>
        body {
            background-color: #f5f5f5; 
            color: #333; 
        }
        .container {
            padding: 30px;
        }
        h1 {
            color: #000; 
        }
        .card {
            box-shadow: 0 0 10px rgba(0,0,0,0.1);
            margin-bottom: 20px;
        }
        .card-title {
            color: #000; 
        }
        .btn-primary {
            background-color: #000; 
            border-color: #000;
        }
        .btn-primary:hover {
            background-color: #333; 
            border-color: #333;
        }
    </style>
</head>
<body class="container">
    <h1 class="text-center mb-4">Message Wall</h1>
    <div class="row">

        <!-- Erdi -->
        <div class="col-md-3">
            <div class="card">
                <img src="erdi.jpg" class="card-img-top" alt="Erdi">
                <div class="card-body text-center">
                    <h5 class="card-title">Erdi Pratama</h5>
                    <a href="erdi.messageboard.view.jsp" class="btn btn-primary">Message</a>
                </div>
            </div>
        </div>

        <!-- Nathan -->
        <div class="col-md-3">
            <div class="card">
                <img src="nathan.jpg" class="card-img-top" alt="Nathan">
                <div class="card-body text-center">
                    <h5 class="card-title">Nathan</h5>
                    <a href="nathan.messageboard.view.jsp" class="btn btn-primary">Message Board</a>
                </div>
            </div>
        </div>

        <!-- Ade -->
        <div class="col-md-3">
            <div class="card">
                <img src="ade.jpg" class="card-img-top" alt="Ade">
                <div class="card-body text-center">
                    <h5 class="card-title">Ade</h5>
                    <a href="ade.messageboard.view.jsp" class="btn btn-primary">Message Board</a>
                </div>
            </div>
        </div>

        <!-- Galih -->
        <div class="col-md-3">
            <div class="card">
                <img src="galih.jpg" class="card-img-top" alt="Galih">
                <div class="card-body text-center">
                    <h5 class="card-title">Galih</h5>
                    <a href="galih.messageboard.view.jsp" class="btn btn-primary">Message Board</a>
                </div>
            </div>
        </div>

    </div>
</body>
</html>
