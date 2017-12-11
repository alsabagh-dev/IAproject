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
<div class="container">
    <div class="jumbotron">
        <h1>Enter the quesions</h1>
        <form>
            <hr>
            <div id="Questions">
                <input type="hidden" id="QuestionCount" name="QuestionCount" value="1">
                <div id="Question1" class="container">
                    <div class="form-group">
                        <label for="Question1-text" id="lb1-1">Enter the Question </label>
                        <input type="text" class="form-control" name="Question1-text" id="Question1-text"
                               placeholder="Enter the Question" required>
                    </div>
                    <div class="form-group">
                        <label for="Question1-type" id="lb2-1">Select Question Type</label>
                        <select class="form-control" name="Question1-type" id="Question1-type" required>
                            <option value="" disabled selected>Select your option</option>
                            <option value="MSQ">MCQ</option>
                            <option value="ToF">True/False</option>
                            <option value="SA">ShortAnswer</option>
                            <option value="CB">Check Boxs</option>
                        </select>
                    </div>
                    <div class="Answers" id="Answers1" hidden>
                        <label>Enter the Answer/s</label>
                        <button title="Add new Answer" class="btn btn-info btn-sm float-sm-right addnewAnswer">+
                        </button>
                        <button title="Remove the last Answer"
                                class="btn btn-danger btn-sm float-sm-right removeLastAnswer">-
                        </button>
                        <div class="form-group" id="Answer1Question1">
                            <div class="input-group">
                                <input type="text" id="A1Q1" name="Answer1Question1" class="form-control"
                                       placeholder="Enter the option">
                                <div class="btn input-group-addon btn-danger RemoveAnswer disabled" ans="1">x</div>
                            </div>
                        </div>
                    </div>
                    <input type="hidden" id="Answers1Count" name="Answers1Count" value="1">

                    <div class="form-check">
                        <label class="form-check-label">
                            <input type="hidden" id="Question1-requirement" name="Question1-requirement" value="0">
                            <input type="checkbox" id="cb1" tmp="Question1" class="form-check-input checkRequire">
                            Required
                        </label>
                    </div>
                    <hr>
                </div>
            </div>
            <button type="button" title="Add new Question" class="btn btn-primary float-sm-right" id="addNewQuestion">
                +
            </button>
            <button type="button" title="Add new Question" class="btn btn-danger float-sm-right"
                    id="removeLastQuestion">-
            </button>
            <input type="submit" value="Save" class="form-control btn btn-info" style="margin-top:1em;">
        </form>
    </div>
</div>
<nav class="navbar bg-faded fixed-bottom">
    <div class="container-fluid align-content-center">
        Made By <a class="align-self-center" target="_tab" href="http://zizo.esy.es/">ZizoNaser</a> &copy;2017
    </div>
</nav>
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="js/jquery.min.js"></script>
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="js/tether.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/Submit-Form.js"></script>
</body>
</html>