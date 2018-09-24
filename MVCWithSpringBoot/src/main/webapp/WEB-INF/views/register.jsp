<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Yash Tech</title>
 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style type="text/css">
  	.table{
	 height:20px;
 	 padding:0px;
 	 border-top: 0px;
 	 width:400px;
 	 
  	}
  </style>
</head>
<body>

<div class="container">
  <h2>New Registration Form</h2>                                                                                      
  <div class="table-responsive">    
  <form action="save" method="post" name="registerForm">  
  <table class="table table-striped">
    <tbody>
     <tr>
        <td>Employee ID:</td><td><input type="text" name="empid" class="form-control"></td>       
      </tr>
      <tr>
        <td>First Name:</td><td><input type="text" name="firstname" class="form-control"></td>       
      </tr>
      <tr>
        <td>Last Name:</td><td><input type="text" name="lastname" class="form-control"></td>       
      </tr><tr>
        <td>Gender:</td>
        <td>
         <input type="radio" name="gender" value="male" checked> Male<br>
 		 <input type="radio" name="gender" value="female"> Female<br>  
   		  </td>       
      </tr><tr>
        <td>City:</td><td><select class="form-control" name="city">
  <option value="volvo">India</option>
  <option value="saab">America</option>
  <option value="mercedes">New Zeland</option>
  <option value="audi">Afganistan</option>
</select>
        </td>       
      </tr><tr>
        <td>Contact:</td><td><input type="text" name="contact" class="form-control"></td>       
      </tr>
      <tr>
        <td>Email:</td><td><input type="email" name="email" class="form-control"></td>       
      </tr>
       <tr>
        <td><button type="submit" class="btn btn-primary">Submit</button></td>       
      </tr>
    </tbody>
  </table>
  </form>    
  </div>
</div>
</body>
</html>