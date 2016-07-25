<%@ page language="java" contentType="text/html; charset=UTF-8"   pageEncoding="UTF-8"%>
<jsp:include page="/html/inc/header.jsp" />
	<div id="wrap">
		<div class="whiteBox">
			<div class="whiteBoxIn">
				<h2 class="tit01">재고보기</h2>
				<table class="tblData">
					<caption>재고</caption>
					<colgroup>
						<col style="width:12%;">
						<col>
						<col style="width:12%;">
						<col>
					</colgroup>
					<tbody>
						<tr>
							<th scope="row">모델명</th>
							<td class="al">JB102154</td>
							<th scope="row">분류</th>
							<td class="al">반지</td>
						</tr>
					</tbody>
				</table>
			</div>
		</div>

		<div class="grayBox">
			<div class="grayBoxIn">
				<div class="brdTop">
					<div class="brdTot">총 <strong>2</strong>건</div>
				</div>
				<form name="" action="">
					<fieldset>
						<legend>주문체크</legend>
						<table class="brdList">
							<caption>주문체크 리스트</caption>
							<colgroup>
								<col style="width:5%">
								<col>
								<col>
								<col style="width:5%">
								<col style="width:5%">
								<col style="width:5%">
								<col style="width:7%">
								<col style="width:7%">
								<col style="width:7%">
								<col style="width:7%">
								<col style="width:7%">
								<col style="width:7%">
								<col>
								<col style="width:5%">
								<col>
							</colgroup>
							<thead>
								<tr>
									<th scope="col" rowspan="2">번호</th>
									<th scope="col" rowspan="2">시리얼번호</th>
									<th scope="col" rowspan="2">입고일</th>
									<th scope="col" rowspan="2">색상</th>
									<th scope="col" rowspan="2">재질</th>
									<th scope="col" colspan="2">중량</th>
									<th scope="col" colspan="4">공임</th>
									<th scope="col" rowspan="2">일수</th>
									<th scope="col" rowspan="2">금액</th>
									<th scope="col" rowspan="2">RFID</th>
									<th scope="col" rowspan="2"></th>
								</tr>
								<tr>
									<th scope="col">금</th>
									<th scope="col">스톤</th>
									<th scope="col">기본</th>
									<th scope="col">추가</th>
									<th scope="col">중심</th>
									<th scope="col">보조</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td>1</td>
									<td><a href="#">00000001</a></td>
									<td>2015-01-25</td>
									<td>Y</td>
									<td>14K</td>
									<td>1.25</td>
									<td>0.27</td>
									<td>45,000</td>
									<td>0</td>
									<td>0</td>
									<td>20,000</td>
									<td>26</td>
									<td>65,000</td>
									<td>Y</td>
									<td><a href="#" class="btn btnMedium btnBlue">선택</a></td>
								</tr>
								<tr>
									<td>1</td>
									<td><a href="#">00000001</a></td>
									<td>2015-01-25</td>
									<td>Y</td>
									<td>14K</td>
									<td>1.25</td>
									<td>0.27</td>
									<td>45,000</td>
									<td>0</td>
									<td>0</td>
									<td>20,000</td>
									<td>26</td>
									<td>65,000</td>
									<td>Y</td>
									<td><a href="#" class="btn btnMedium btnBlue">선택</a></td>
								</tr>
								<tr>
									<td>1</td>
									<td><a href="#">00000001</a></td>
									<td>2015-01-25</td>
									<td>Y</td>
									<td>14K</td>
									<td>1.25</td>
									<td>0.27</td>
									<td>45,000</td>
									<td>0</td>
									<td>0</td>
									<td>20,000</td>
									<td>26</td>
									<td>65,000</td>
									<td>Y</td>
									<td><a href="#" class="btn btnMedium btnBlue">선택</a></td>
								</tr>
							</tbody>
						</table>
					</fieldset>
				</form>
			</div>
		</div>
	</div>
</div>
<!-- 안내 팝업 -->
	<div id="info" class="lyPop type02">
		<div class="lyCon">
			<div class="lyConIn">
				<h1 class="lyPopTit">안내</h1>
				<div class="lyConWrap">
					<p class="para01 ac">출고 하실 제품을 재고 목록에서 선택하십시요</p>
					<div class="btnArea ac">
						<button type="button" class="btn btnMedium btnGray btn50 btnClose">닫기</button>
					</div>
				</div>
				<button type="button" class="btnClose btnX">X</button>
			</div>
		</div>
	</div>
<!-- // 안내 팝업 -->
<jsp:include page="/html/inc/footer.jsp" />