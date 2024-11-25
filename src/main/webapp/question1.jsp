<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <title>Question 1</title>
    <link rel="stylesheet" type="text/css" href="<c:url value='/css/styles.css' />">
</head>
<body>
<jsp:include page="header.jsp"/> <!-- Include the header -->
<h1>Question</h1>
<div class="question-container">
<p>${question}</p> <!-- Displaying the question dynamically -->

<form action="quest" method="post">
    <h3>Select your answer:</h3>
    <label>
        <input type="radio" name="answer" value="Yes"> Yes
    </label><br>
    <label>
        <input type="radio" name="answer" value="No"> No
    </label><br>

    <input type="hidden" name="action" value="submitAnswer">
    <button type="submit">Submit Answer</button>
</form>
</div>
<jsp:include page="footer.jsp"/>
</body>
</html>
