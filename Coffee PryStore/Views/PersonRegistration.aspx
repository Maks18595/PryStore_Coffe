<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PersonRegistration.aspx.cs" Inherits="Coffee_PryStore.Views.PersonRegistration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
   

<head runat="server">

    <title>Registration</title>
    <link rel="stylesheet" href="../Attributes/Libraries/Boost/css/bootstrap.min.css"
</head>


<body>
        <meta charset="utf-8" />
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">

   <html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sign Up</title>


    <style>
        html, body {
            margin: 0;
            padding: 0;
            overflow: hidden;
            height: 100%;
            width: 100%;
        }
        .background-image {
            background-image: url('../Attributes/Images/designdrinks.png');
            background-size: cover;
            background-position: center;
            background-attachment: fixed;
            height: 100vh;
            width: 100%;
            position: relative;
        }
    </style>

</head>
  



   
    <div class="background-image">
        <div class="row" style="height:20%"></div>
        <div class="row">
            <div class="col-md-2"></div>
            <div class="col-md-4">
                <p style="font-size: 20px; font-weight: bold;">

 


                <img src="../Attributes/Images/designdrinks.png" class="img-fluid" />
                           
                    <form name="MainForm">
           
        </form>
            </div>
            <div class="col-md-4">
<p>Прізвище та ім'я: Приймак Максим</p>
<p>Номер групи та назва вузу: ІПЗ-22-1</p>
<p>Хмельницький Національний Університет</p>
<p>Тема курсового проекту: Інтернет-майстерня з продажу та виробництва кави</p>
                <h1 class="text-danger">Sign Up</h1>

                    <form runat="server">
                        <div class="mb-3">
    <label for="exampleInputEmail1" class="form-label">Email address</label>
    <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">
     
  </div>
  <div class="mb-3">
    <label for="exampleInputPassword1" class="form-label">Password</label>
    <input type="password" class="form-control" id="exampleInputPassword1">
  </div>
  <div class="mb-3 form-check">
    <input type="radio" class="form-check-input" id="User">
    <label class="form-check-label" for="User">User</label>

      <input type="radio" class="form-check-input" id="Admin">
<label class="form-check-label" for="Admin">Admin</label>
  </div>
                                 
                         <div class="mb-3 d-grid">
     <button type="submit" class="btn btn-danger btn-block">Sign Up</button>
 </div>

                    </form>

                </div>
        </div>
    </div>

</body>
</html>
