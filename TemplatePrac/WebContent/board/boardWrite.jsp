<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<style type="text/css">
	#boardWrite{
		position: absolute;
		top:280px;left:550px;
	
	}
	
	.content1{
	   position: absolute;
	   top:50px; left:50px;
	}
	
	.content2{
	   position: relative;
	   top:0px; left:50px;
	}
	
	.reset{
		position:absolute;
		top: 400px; left: 250px;
		width:120px; height:40px;
		background-color: orange;
		border-radius: 20px;
	
	}
	
	#boardTitle{
	  position: absolute;
	  top:200px;left:600px;
	  text-shadow: 5px 5px 5px orange;
	}

	ul{list-style-type: none;}
	body{background-image: url(images/back02.jpg)}
</style>
<meta charset="UTF-8">
<title>KHJSP</title>
</head>
<body>
<div id="boardTitle">
<h1>게시판 글작성</h1>
</div>
<div id="boardWrite">
<form action="board/boardRegister.jsp" method="get">
<input type="hidden" name="readcount" value="0">
  <ul>
      <li><li><label for="제목"> &nbsp;&nbsp;&nbsp;제목&nbsp;&nbsp;</label>
          <input type="text" name="title" autofocus="autofocus" required="required" placeholder="제목을 입력하세요" size="50" maxlength="100">
      </li>
      <li><label for="내용" class="content1">내용</label>
          <textarea rows="20" cols="80" name="content" placeholder="내용을입력해주세요" class="content2"></textarea>
      </li>
      <li><label for="작성자">작성자</label>
          <input type="text" name="author" placeholder="작성자입력">
      </li>
      <li><label for="날짜">날 &nbsp;&nbsp;짜</label>
          <input type="date" name="nal">
      </li>
      <li><input type="image" src="images/finish.jpg">&nbsp;&nbsp;&nbsp; <input type="reset" value="취소" class="reset"></li>
  </ul>
</form>
</div>
</body>
</html>