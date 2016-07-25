<%@ page language="java" contentType="text/html; charset=UTF-8"   pageEncoding="UTF-8"%>
<jsp:include page="/html/inc/header.jsp" />
	<div id="wrap">
		<div class="whiteBox">
			<div class="whiteBoxIn">
				<h2 class="tit01">입고관리</h2>
				<form name="" action="">
					<fieldset>
						<legend>검색 조건</legend>
						<table class="tblForm">
							<caption>검색 조건</caption>
							<colgroup>
								<col style="width:12%;">
								<col style="width:20%;">
								<col style="width:12%;">
								<col style="width:12%;">
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
									<th scope="row">분류</th>
									<td>
										<select name="">
											<option value="">전체</option>
										</select>
									</td>
									<th scope="row">단계</th>
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
													<td><a href="#" class="btn btnSmall02 btnBlue">조회</a></td>
												</tr>
											</tbody>
										</table>
									</td>
								</tr>
								<tr>
									<th scope="row">검색어</th>
									<td colspan="3">
										<table>
											<colgroup>
												<col>
												<col>
												<col>
												<col style="width:23%;">
												<col style="width:4%;">
												<col style="width:23%;">
											</colgroup>
											<tbody>
												<tr>
													<td>
														<select name="">
															<option value="">전체</option>
														</select>
													</td>
													<td><input type="text" name=""></td>
													<td>
														<select name="">
															<option value="">전체</option>
														</select>
													</td>
													<td><input type="text" class="datePicker" name=""></td>
													<td class="ac">~</td>
													<td><input type="text" class="datePicker" name=""></td>
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
				<div class="of mt20">
					<div class="fr btnArea mt00">
						<a href="#" class="btn btnSmall btnBlue">입고처리</a>
						<a href="#" class="btn btnSmall btnBlue">반품처리</a>
						<a href="#" class="btn btnSmall btnBlue">RFID</a>
					</div>
				</div>
				<div class="brdTop">
					<div class="brdTot">총 <strong>2</strong>건</div>
				</div>
				<form name="" action="">
					<fieldset>
						<legend>주문체크</legend>
						<table class="brdList">
							<caption>주문체크 리스트</caption>
							<colgroup>
								<col style="width:4%">
								<col style="width:4%">
								<col>
								<col>
								<col>
								<col>
								<col>
								<col>
								<col>
								<col style="width:5%">
								<col style="width:5%">
								<col style="width:5%">
							</colgroup>
							<thead>
								<tr>
									<th scope="col">번호</th>
									<th scope="col">체크</th>
									<th scope="col">주문번호</th>
									<th scope="col">일자</th>
									<th scope="col">단계</th>
									<th scope="col">제조사<br>주문처</th>
									<th scope="col">모델번호<br>제품번호<br>분류</th>
									<th scope="col">사진</th>
									<th scope="col">분류<br>색상</th>
									<th scope="col">사이즈<br>중량</th>
									<th scope="col">수량</th>
									<th scope="col">RFID</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td rowspan="2">1</td>
									<td rowspan="2"><input type="checkbox" name=""></td>
									<td rowspan="2"><a href="#">2015121011</a></td>
									<td rowspan="2">주 : 2015-12-31<br>예 : 2016-01-04</td>
									<td rowspan="2"><a href="#">입고대기</a></td>
									<td rowspan="2">주얼리공방<br>킴스주얼리</td>
									<td>JB12011<br>21015123<br>반지</td>
									<td><img src="../images/dummy/dummy01.jpg" alt=""></td>
									<td>14K<br>W</td>
									<td>12<br>3.5g</td>
									<td>1</td>
									<td>Y</td>
								</tr>
								<tr>
									<td>JB12011<br>21015123<br>반지</td>
									<td><img src="../images/dummy/dummy01.jpg" alt=""></td>
									<td>14K<br>W</td>
									<td>12<br>3.5g</td>
									<td>1</td>
									<td>Y</td>
								</tr>
								<tr>
									<td rowspan="2">2</td>
									<td rowspan="2"><input type="checkbox" name=""></td>
									<td rowspan="2"><a href="#">2015121011</a></td>
									<td rowspan="2">주 : 2015-12-31<br>예 : 2016-01-04</td>
									<td rowspan="2"><a href="#">입고대기</a></td>
									<td rowspan="2">주얼리공방<br>킴스주얼리</td>
									<td>JB12011<br>21015123<br>반지</td>
									<td><img src="../images/dummy/dummy01.jpg" alt=""></td>
									<td>14K<br>W</td>
									<td>12<br>3.5g</td>
									<td>1</td>
									<td>Y</td>
								</tr>
								<tr>
									<td>JB12011<br>21015123<br>반지</td>
									<td><img src="../images/dummy/dummy01.jpg" alt=""></td>
									<td>14K<br>W</td>
									<td>12<br>3.5g</td>
									<td>1</td>
									<td>Y</td>
								</tr>
							</tbody>
						</table>
					</fieldset>
				</form>
			</div>
		</div>
	</div>
</div>
<jsp:include page="/html/inc/footer.jsp" />