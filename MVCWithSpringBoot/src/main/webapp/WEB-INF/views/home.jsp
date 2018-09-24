<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<title>Insert title here</title>
<style type="text/css">
#demo
{
margin-top: 5%;
}
</style>
</head>
<body>
<div class="jumbotron text-center">
  <h1>Welcome to Yash Technologies</h1>
  
</div>

<div class="container">
  <div class="row">
   <div class="col-sm-8">
      <p><img src="images/01.jpeg" alt="Image 1" class="img-rounded"/>
    
    </div>
    <div class="col-sm-4"> 
      <button type="button" class="btn btn-info" data-toggle="collapse" data-target="#demo">Click here to Login</button>
  <div id="demo" class="collapse">
   
    <p>Username: <input type="text" name="username" class="form-control"></p>
      <p>Password: <input type="password" name="password" class="form-control"></p>
       <p><input type="submit" value="Login" class="btn btn-primary"></p>
       <p><a href="register">New Registration?</a></p>
  </div>
  
    </div>
  </div>
</div>
</body>
</html>