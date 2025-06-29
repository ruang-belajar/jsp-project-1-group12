<%@page import="jspproject1.Messager"%>
<%@page import="jspproject1.Message"%>
<%@page import="java.util.ArrayList"%>
<%
    Messager messager = new Messager("Erdi");
    ArrayList<Message> list = messager.getList();
%>
<!DOCTYPE html>
<html>
<head>
    <title>Erdi Message</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <style>
        body {
            background-color: #f5f5f5; 
            color: #333; 
        }
        .container {
            background-color: white;
            padding: 30px;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0,0,0,0.1);
        }
        h2 {
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
        .btn-secondary {
            background-color: #000; 
            border-color: #000;
        }
        .btn-secondary:hover {
            background-color: #333; 
            border-color: #333;
        }
        .list-group-item {
            background-color: #f9f9f9; 
        }
    </style>
</head>
<body class="container mt-5">
    <h2>Message Board Erdi</h2>
    <form action="erdi.messageboard.jsp" method="post">
        <input name="pengirim" class="form-control" placeholder="Nama Pengirim" required><br>
        <textarea name="pesan" class="form-control" placeholder="Pesan" required></textarea><br>
        <button type="submit" class="btn btn-primary btn-block">Kirim</button>
    </form>
    <hr>
    <h4>Pesan Masuk:</h4>
    <ul class="list-group">
    <% for(Message msg : list) { %>
        <li class="list-group-item"><strong><%= msg.getPengirim() %></strong>: <%= msg.getPesan() %></li>
    <% } %>
    </ul>

    <br>
    <a href="index.jsp" class="btn btn-secondary btn-block">Kembali ke Home</a>
</body>
</html>
