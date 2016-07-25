<%@ page language="java" contentType="text/html; charset=UTF-8"   pageEncoding="UTF-8"%>
<jsp:include page="/html/inc/header.jsp" />
	<div id="wrap">
		<div class="whiteBox">
			<div class="whiteBoxIn">
				<h2 class="tit01">반품현황</h2>
				<form name="" action="">
					<fieldset>
						<legend>검색 조건</legend>
						<table class="tblForm">
							<caption>검색 조건</caption>
							<colgroup>
								<col style="width:12%;">
								<col style="width:20%;">
								<col style="width:12%;">
								<col>
							</colgroup>
							<tbody>
								<tr>
									<th scope="row">제조사</th>
									<td>
										<table>
											<colgroup>
												<col style="width:50%">
												<col>
											</colgroup>
											<tbody>
												<tr>
													<td>
														<select name="">
															<option value="">전체</option>
														</select>
													</td>
													<td>
														<a href="#" class="btn btnSmall02 btnBlue">조회</a>
													</td>
												</tr>
											</tbody>
										</table>
									</td>
									<th scope="row">반품일</th>
									<td>
										<table>
											<colgroup>
												<col>
												<col style="width:4%;">
												<col>
											</colgroup>
											<tbody>
												<tr>
													<td><input type="text" class="datePicker hasDatepicker" name="" id="dp1469121411500"><img class="ui-datepicker-trigger" src="../images/ui/icon_calendar.gif" alt="..." title="..."></td>
													<td class="ac">~</td>
													<td><input type="text" class="datePicker hasDatepicker" name="" id="dp1469121411501"><img class="ui-datepicker-trigger" src="../images/ui/icon_calendar.gif" alt="..." title="..."></td>
												</tr>
											</tbody>
										</table>
									</td>
								</tr>
								<tr>
									<th scope="row">검색어</th>
									<td>
										<table>
											<colgroup>
												<col>
												<col>
											</colgroup>
											<tbody>
												<tr>
													<td>
														<select name="">
															<option value="">전체</option>
														</select>
													</td>
													<td><input type="text" id="" name=""></td>
												</tr>
											</tbody>
										</table>
									</td>
									<th scope="row">정렬순서</th>
									<td>
										<select name="">
											<option value="">주문일</option>
										</select>
									</td>
								</tr>
							</tbody>
						</table>
					</fieldset>
				</form>
			</div>
		</div>

		<div class="grayBox">
			<div class="grayBoxIn">
				<table class="brdList">
					<caption>주문체크 리스트</caption>
					<colgroup>
						<col style="width:4%">
						<col>
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
							<th scope="col">상품번호</th>
							<th scope="col">일자</th>
							<th scope="col">상태</th>
							<th scope="col">거래처</th>
							<th scope="col">모델번호<br>분류</th>
							<th scope="col">사진</th>
							<th scope="col">분류<br>색상</th>
							<th scope="col">사이즈<br>중량</th>
							<th scope="col">수량</th>
							<th scope="col">사유</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>1</td>
							<td><a href="#">2015121011</a></td>
							<td>2016-01-26</td>
							<td>입고</td>
							<td>제이주얼리</td>
							<td>JB12011<br>반지</td>
							<td><img src="../images/dummy/dummy01.jpg" alt=""></td>
							<td>14K<br>W</td>
							<td>12<br>3.5g</td>
							<td></td>
							<td></td>
						</tr>
					</tbody>
				</table>
			</div>
		</div>
	</div>
</div>
<jsp:include page="/html/inc/footer.jsp" />