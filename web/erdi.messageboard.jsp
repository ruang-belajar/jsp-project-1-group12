<%@page import="jspproject1.Messager"%>
<%
    Messager messager = new Messager("Erdi");
    String pengirim = request.getParameter("pengirim");
    String pesan = request.getParameter("pesan");

    if(pengirim != null && pesan != null) {
        messager.addMessage(pengirim, pesan);
    }

    response.sendRedirect("erdi.messageboard.view.jsp");
%>
