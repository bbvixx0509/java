<%@ page contentType="text/html; charset=utf-8"%>
<%@ page import="java.util.Enumeration"  %> 
<html>
<head>
<title>Form Processing</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css">
</head>
<body>
	<form action="form022_process.jsp" name="form" method="post">
  <div class="row mb-3">
    <label for="inputEmail3" class="col-sm-2 col-form-label">name</label>
    <div class="col-sm-10">
      <input type="text" class="form-control" name="name">
    </div>
  </div>
  <div class="row mb-3">
    <label for="inputPassword3" class="col-sm-2 col-form-label">Address</label>
    <div class="col-sm-10">
      <input type="text" class="form-control" name="address">
    </div>
  </div>
  <div class="row mb-3">
    <label for="inputPassword3" class="col-sm-2 col-form-label">email</label>
    <div class="col-sm-10">
      <input type="text" class="form-control" name="email">
    </div>
  </div>
  <fieldset class="row mb-3">
    <legend class="col-form-label col-sm-2 pt-0">Radios</legend>
    <div class="col-sm-10">
      <div class="form-textarea">
        <input class="form-check-input" type="radio" name="sex" id="gridRadios1" value="남성" checked>
        <label class="form-check-label" for="gridRadios1">
          남성    
          <input class="form-check-input" type="radio" name="sex" id="gridRadios2" value="여성"> 
           <label class="form-check-labe1" for="gridRadios2">
           여성

        </label>
        </label>
      </div>
  
      </div>
    
  </fieldset>
  <button type="submit" class="btn btn-primary" value="전송">전송</button>
</form> 

</body>
<html>