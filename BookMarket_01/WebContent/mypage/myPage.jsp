<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<!-- jQuery-min -->
<script src="https://code.jquery.com/jquery-2.2.4.min.js"></script>
<!-- jQuery-UI-min -->
<!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
<!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
<script type="text/javascript">
	$(document).ready(function(){

	});
</script>
<style type="text/css">
	
</style>
<title>Insert title here</title>
</head>
<body>
	<div id="wrap">
		<div id="navigation">
			<jsp:include page="../navigation.jsp" />
		</div>
		<div id="container">
			<div id="div-mypage-side-menu" class="side-menu">
				<jsp:include page="myPage_navigation.jsp" />
			</div>
			<div id="contents">
				<h3>마이페이지</h3>
				<div id="div-myInfo" class="panel panel-default">
					<!-- Default panel contents -->
					 <div class="panel-heading">Membership Info</div>
					 <div class="panel-body">
				  		<p></p>
				  	 </div>
				 	 <!-- Table -->
					<table id="table-myInfo" class="table">
						<tr>
							<th>회원 ID</th>
							<td></td>
						</tr>
						<tr>
							<th>Email</th>
							<td></td>
						</tr>
						<tr>
							<th>Name</th>
							<td></td>
						</tr>
						<tr>
							<th>Book Money</th>
							<td></td>
						</tr>
					</table>
				</div>
				<div id="div-mySell-list"class="panel panel-default">
					<!-- Default panel contents -->
					 <div class="panel-heading">My Sell Books</div>
					 <div class="panel-body">
				  		<p>판매등록된 도서상품</p>
				  	 </div>
				 	 <!-- Table -->
					<table id="table-mySell" style="text-align :center" id="example" class="display table" cellspacing="0" width="100%"  data-toggle="table" data-show-refresh="true" data-show-toggle="true" data-show-columns="true" data-search="true" data-select-item-name="toolbar1" data-pagination="true">
						<tr>
							<th>상품번호</th>
							<th>Image</th>
							<th>Title(ISBN)</th>
							<th>Book Condition</th>
							<th>Price</th>
							<th>판매상태</th>
							<th>등록일자</th>
						</tr>
					</table>
				</div>
				<div id="div-myPurchase-list"class="panel panel-default">
					<!-- Default panel contents -->
					 <div class="panel-heading">My Purchase Books</div>
					 <div class="panel-body">
				  		<p>구매한 도서상품</p>
				  	 </div>
				 	 <!-- Table -->
					<table id="table-myPurchase" style="text-align :center" id="example" class="display table" cellspacing="0" width="100%"  data-toggle="table" data-show-refresh="true" data-show-toggle="true" data-show-columns="true" data-search="true" data-select-item-name="toolbar1" data-pagination="true">
						<tr>
							<th>상품번호</th>
							<th>Image</th>
							<th>Title(ISBN)</th>
							<th>Book Condition</th>
							<th>Price</th>
							<th>거래상태</th>
							<th>등록일자</th>
						</tr>
					</table>
				</div>
			</div>
		</div>
		<div id="footer">
			<jsp:include page="../footer.jsp" />
		</div>
	</div>
</body>
</html>