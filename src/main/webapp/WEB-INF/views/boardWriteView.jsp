<%--
  Created by IntelliJ IDEA.
  User: wkdtp
  Date: 2021-03-25
  Time: 오후 11:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <style>
        table, tr, td{ border: 1px solid;}
        #content {width: 700px; height: 300px;}
    </style>
</head>
<body>
<h2>게시글 쓰기</h2>
<form action="/board/writeBoardOK" method="post">
    제목 <br />
    <input type="text" name="bTitle" size="50"/><br />
    내용<br />
    <textarea name="bContent" cols="50" rows="20"></textarea><br />
    <input type="submit" value="제출" />
    <input type="submit" value="취소" formaction="/board/main" />
</form>
</body>
</html>

