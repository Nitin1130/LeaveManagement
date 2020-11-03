<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="shortcut icon" href="images/favicon.ico" type="image/x-icon" />
    <link rel="apple-touch-icon" href="images/apple-touch-icon.png">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <!-- Site CSS -->
    <link rel="stylesheet" href="style.css">
    <!-- Colors CSS -->
    <link rel="stylesheet" href="css/colors.css">
    <!-- ALL VERSION CSS -->
    <link rel="stylesheet" href="css/versions.css">
    <!-- Responsive CSS -->
    <link rel="stylesheet" href="css/responsive.css">
    <!-- Custom CSS -->
    <link rel="stylesheet" href="css/custom.css">
<!-- Modernizer for Portfolio -->
    <script src="js/modernizer.js"></script>

</head>
<body>
<center>   
<form id="Table" action="add.jsp">
        <div class="imgcontainer">

<img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTkQ1zp-bb03_m6go5SUXn1kxsb1QqIXXVZAiSg1Dlh2FxlpO4caw" alt="Avatar" class="avatar"></div>
             <div>
                    <section>
                        Full_Name
                                    <input    type="text" name="Full_name" placeholder="Enter Emp_Id" >
                        
                    </section>
                    <section>
                          User_Name 
                                    <input  type="text" name="User" placeholder="Enter User_Name">
                    </section>
                 <section>
                     Role 
                      <input  type="text" name="Role" placeholder="Enter Role">

                 </section>
                 <section>
                     Custom Question
                      <input  type="text" name="customQ" placeholder="Enter Question">

                 </section>
                 <section>
                     Custom Answer
                      <input  type="text" name="customA" placeholder="Enter Answer">

                 </section>
                  
                            <input  id="btn1" type="submit" value="Register" onclick="add.jsp">
                            
                    
                    
                   <section>
                                
                    <a href="Register_yourself.jsp">New User...? Sign Up here</a>
                                   
                                  <a href="Forget_password.jsp">Forget Password....?</a>
                   
                   </section> 
                                
                            </div>
                        
                    </form>
</center>
    
</body>
</html>