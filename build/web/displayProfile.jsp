<%-- 
    Document   : displayProfile
    Created on : Nov 6, 2026, 11:06:07 PM
    Author     : Mirza
--%>

<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Submitted Profile</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <div class="container">
        <h2>Student Personal Profile</h2>
        
        <div class="profile-card">
            <div class="profile-field">
                <strong>Name:</strong> 
                <span>${userName}</span>
            </div>
            
            <div class="profile-field">
                <strong>Student ID:</strong> 
                <span>${userStudentId}</span>
            </div>
            
            <div class="profile-field">
                <strong>Programme:</strong> 
                <span>${userProgramme}</span>
            </div>
            
            <div class="profile-field">
                <strong>Email:</strong> 
                <span>${userEmail}</span>
            </div>
            
            <div class="profile-field">
                <strong>Hobbies:</strong> 
                <span>${userHobbies}</span>
            </div>
            
            <div class="profile-field bio-field">
                <strong>Self-Introduction:</strong>
                <p>${userBio}</p>
            </div>
        </div>

        <div class="action-btn">
            <a href="index.html" class="btn">Back to Form</a>
        </div>
    </div>
</body>
</html>
