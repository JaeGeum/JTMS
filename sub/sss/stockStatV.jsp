<%@ page language="java" contentType="text/html; charset=UTF-8"   pageEncoding="UTF-8"%>
<jsp:include page="/html/inc/header.jsp" />
	<div id="wrap">
		<div class="whiteBox">
			<div class="whiteBoxIn">
				<h2 class="tit01">재질별 재과관리 상세</h2>
				<h3 class="tit02">재질별 재고현황 (14K)</h3>
			</div>
		</div>

		<div class="grayBox">
			<div class="grayBoxIn">
				<table class="brdList">
					<caption>카다로그 리스트</caption>
					<colgroup>
						<col style="width:5%">
						<col>
						<col>
						<col>
						<col>
						<col>
						<col>
						<col>
						<col>
						<col>
					</colgroup>
					<thead>
						<tr>
							<th scope="col">번호</th>
							<th scope="col">모델번호</th>
							<th scope="col">제품번호</th>
							<th scope="col">거래처</th>
							<th scope="col">분류</th>
							<th scope="col">사진</th>
							<th scope="col">분류/색상</th>
							<th scope="col">사이즈/중량</th>
							<th scope="col">매입원가</th>
							<th scope="col">입고일</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>1</td>
							<td><a href="#">JB1221</a></td>
							<td><a href="#">11111</a></td>
							<td><a href="#">제이주얼리</a></td>
							<td>반지</td>
							<td><img src="../images/dummy/dummy01.jpg" alt=""></td>
							<td>14K/W</td>
							<td>12/3.5g</td>
							<td>110,000</td>
							<td>2016-01-01</td>
						</tr>
					</tbody>
				</table>
			</div>

		</div>
		<div class="whiteBox">
			<div class="whiteBoxIn ac">
				<a href="#" class="btn btnMedium btnBlue">목록</a>
			</div>
		</div>
	</div>
<!-- // 조회 레이어 팝업 -->
<jsp:include page="/html/inc/footer.jsp" />