<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<html>
    <!--
        Stiliai skirti kol kas prisijungimo ir registracijos langui, bet galima juos papildyti
        ir panaudoti kituose puslapiuose, nes į visus įtrauktas šis header failas
     -->
    <style>
        body {
            padding-top: 40px;
            padding-bottom: 40px;
            background-color: #eee;
        }
        .form-signin{
            max-width: 330px;
            padding: 15px;
            margin: 0 auto;
        }
        .form-signin .form-signin-heading,
        .form-signin .checkbox{
            margin-bottom: 10px;
        }
        form-signin-heading-center{
            text-align:center;
        }
        .form-signin .checkbox{
            font-weight: normal;
        }
        .form-signin .form-control{
            position: relative;
            height: auto;
            -webkit-box-sizing: border-box;
            -moz-box-sizing: border-box;
            padding: 10px;
            font-size: 16px;
        }
        .form-signin .form-control:focus{
             z-index: 2;
        }
        .form-signin input{
             margin-top: 10px;
             border-bottom-right-radius: 0;
             border-bottom-left-radius: 0;
        }
        .form-signin button{
             margin-top: 10px;
        }
        .form-data input,
        .form-data select{
            max-width: 200px;
        }
        .form-data input{
            border: 2px;
            border-radius: 20px;
        }
        .has-error{
            color: red;
        }
        .navbar-right{
            padding-right: 10px;
        }
        .text-right{
            text-align:right;
        }
     </style>
</html>


<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"></script>
