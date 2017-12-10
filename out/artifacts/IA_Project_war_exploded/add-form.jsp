<%--
  Created by IntelliJ IDEA.
  User: zizo
  Date: 12/9/17
  Time: 12:48 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Submit A Form</title>

    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <!-- Defaultcss -->
    <link rel="stylesheet" href="css/Defalut.css">
</head>
<body>
<nav class="navbar navbar-toggleable-md navbar-light bg-faded fixed-top top-bar">
    <div class="container">
        <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <a class="navbar-brand" href="#">Form <img src="img/icon2.png" /> </a>

        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav mr-auto">
                <li class="nav-item active">
                    <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">about</a>
                </li>
            </ul>
            <button class="btn">
                Login
            </button>
        </div>
    </div>
</nav>
<div class="container ">

    <div class="jumbotron">
        <h1>Enter the questions</h1>
        <form id="form" >
            <hr>
            <div id="Questions" number="1">
                <div id="Question1" >
                    <div class=" container">
                        <div class="form-group">
                            <label for="Question1-text">Enter The Quesion</label>
                            <input type="text" class="form-control" id="Question1-name" placeholder="Enter the Question" Required>
                        </div>
                        <div class="form-group" >
                            <label for="Quesion1-type">Select Type</label>
                            <select class="form-control" id="Question1-type" quesion="1" name="Question-type"required>
                                <option value="" disabled selected>Select your option</option>
                                <option value="MSQ">MCQ</option>
                                <option value="ToF">True/False</option>
                                <option value="ShortAnswer">Short Answer</option>
                                <option value="MC">Multiple Choices</option>
                            </select>
                        </div>
                        <div class="answers" ansnumber="1" number="1" id="answers1" hidden="true">
                            <label >Enter Answer</label>
                            <button type="button" title="add new Answer"class="btn btn-info btn-sm addnewAnswer float-sm  -right">+</button>
                            <button type="button" title="add new Answer"class="btn btn-danger btn-sm removeAnswer float-sm-right">-</button>
                            <div class="form-group" id="Answer1Question1" deleted="no" >
                                <div class="input-group" id="Answer1">
                                    <input type="text" id="input1Q1" name="Answer1"class="form-control "  placeholder="Enter the option">
                                    <div class="btn input-group-addon btn-danger addonRemove disabled"  >x</div>
                                </div>

                            </div>
                        </div>

                        <div class="form-check">
                            <label class="form-check-label">
                                <input type="checkbox" name="Question1-requirement"class="form-check-input">
                                Required
                            </label>

                        </div>

                    </div>
                    <hr>
                </div>
            </div>
            <button type="button" title="add new Quesion"class="btn btn-primary float-sm-right  " id="addnewQuestion" name="addnewQuestion">+</button>
            <button type="button" title="add new Quesion"class="btn btn-danger float-sm-right   " id="removeQuestion" name="removeQuestion">-</button>
            <br>  <button type="submit" title="save" class="btn  btn-primary">Submit</button>
        </form>
    </div>
</div>

<nav class="navbar bg-faded fixed-bottom">
    <div class="container-fluid align-content-center">
        Made By  <a class="align-self-center" target="_tab" href="http://zizo.esy.es/">ZizoNaser</a> &copy;2017
    </div>

</nav>
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="js/jquery.min.js"></script>
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="js/bootstrap.min.js"></script>
<script src="js/Submit-Form.js"></script>
</body>
</html>