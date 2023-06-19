<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <title>新增專長</title>
    <style>
        .header{
             display: flex;
            background-color: rgb(184, 176, 176);
        }

        .header nav{
            display: flex;
            width: 100%;
            justify-content: flex-end;
            line-height: 25px;
            font-size: 0px;
        }

        .header nav a{
            display: inline-block;
            padding: 10px;
            color: blue;
            font-size: 16px;
        }
        
    body {
      font-family: Arial, sans-serif;
    }

    .container {
      width: 300px;
      margin: 0 auto;
    }

    .form-group {
      margin-bottom: 15px;
    }

    .form-group label {
      display: block;
      margin-bottom: 5px;
    }

    .form-group input {
      width: 100%;
      padding: 5px;
    }

    .form-group button {
      width: 100%;
      padding: 8px;
      background-color: #4CAF50;
      color: white;
      border: none;
      cursor: pointer;
    }

    .form-group button:hover {
      background-color: #45a049;
    }
    
    .supply-button{
    	width: 100%;
      	padding: 8px;
      	background-color: #4CAF50;
      	color: white;
      	border: none;
     	cursor: pointer;
    }
    
    .supply-button:hover{
     	background-color: #45a049;
    }
  

</style>
</head>
<body>
    <div class="header">
        <a class="logo" href="#">
            <img src="1200x630wa.png" alt="">
        </a>
        <nav>
            <a href="ResumeServlet">履歷管理</a>
        </nav>
        
    </div>
    <div class="container">
    <h2>新增專長</h2>
    <!-- zzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzz -->
    <form id="addSkillForm" action="${requestUri}" method="GET">
  
    <!-- <form action="${pageContext.request.contextPath}/publish" method="post"> -->
    <!-- 不確定要用哪一個 -->
<!--     <label for="resumeTitle">新增專長:</label> -->
    <input type="text" id="skillName" name="skillName" required><br><br>
    
    <!-- <label for="salary">薪資待遇:</label>
    <input type="text" id="salary" name="salary" required><br><br>
    
    <label for="education">學歷要求:</label>
    <input type="text" id="education" name="education" required><br><br> -->
    
    <!-- <label for="description">履歷內容:</label>
    <textarea id="description" name="description" required></textarea><br><br> -->
    
    <div class="form-group">
       <!--  <button type="submit">刊登</button> -->
        <input type = "submit" value='確認' class="add-button">
    </div>
  </form>



  <script>
    //document.getElementById("supplyForm").addEventListener("submit", function(event) {
      //event.preventDefault(); // 阻止表單提交
  
      

      //var jTitle = document.getElementById("jobTitle").value;
      //var jContent = document.getElementById("content").value;

    
    
  //});
  </script>
</body>
</html>