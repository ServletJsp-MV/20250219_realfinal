<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h3>2. tbl_employee 테이블에서 emp_id를 이용하여 사원 정보 조회해오기</h3>
<form action="employee/select">
    <label>조회할 사번 : </label>
    <input type="text" name="empId" id="empId">
    <button type="submit">조회하기</button>
</form>

<hr>

<h3>5. tbl_employee 테이블에서 직원 정보 삭제 </h3>
<p>(사번 입력 받아 사번과 일치하는 행 삭제) : POST /employee/delete</p>
<form action="${ pageContext.servletContext.contextPath }/employee/delete" method="post">
    사번 : <input type="text" name="empId"><br>
    <button type="submit">직원 정보 삭제</button>
</form>
</body>
</html>
