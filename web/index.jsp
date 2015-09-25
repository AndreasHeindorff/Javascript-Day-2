<%-- 
    Document   : index
    Created on : 22-09-2015, 13:08:37
    Author     : Andreas
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <div id="NameText"> <p> Your name </h1> </div>
        <div id="LastNameText"> <p> Your last name </p> </div>
        <div id="PhoneText"><p> Your phone number </p></div>
        <div id="EmailText"><p> Your email </p></div>
        
        <form> 
            First name: 
            <br>
            <input type="text" name="first name" id="NameField">
            <br>
            Last name:
            <br>
            <input type="text" name="last name" id="LastNameField">
            <br>
            Phone:
            <br>
            <input type="text" name="phone" id="PhoneField">
            <br>
            Email:
            <br>
            <input type="text" name="email" id="EmailField">
        </form>
        
        <br>
        <button type="button" onclick="buttonFunction()">Click to display your information</button>
        <br>
            
        <div id="favFood"> Your favourite food</div>
       
        <script src="Javascript.js"></script>
        
         
    </body>
</html>
