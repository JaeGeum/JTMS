<%@ page language="java" contentType="text/html; charset=UTF-8"   pageEncoding="UTF-8"%>
<jsp:include page="/html/inc/header.jsp" />
	<div id="wrap">
		<div class="whiteBox">
			<div class="whiteBoxIn">
				<h2 class="tit01">출고현황</h2>
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
									<th scope="row">거래처</th>
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
													<td>
														<a href="#" class="btn btnSmall02 btnBlue">조회</a>
													</td>
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
						<a href="#" class="btn btnSmall btnBlue btnLyp" name="relRep">배송 등록</a>
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
								<col style="width:5%">
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
									<th scope="col">체크</th>
									<th scope="col">번호</th>
									<th scope="col">주문번호</th>
									<th scope="col">주문일</th>
									<th scope="col">출고일</th>
									<th scope="col">구분</th>
									<th scope="col">출고가</th>
									<th scope="col">제조사</th>
									<th scope="col">수령처</th>
									<th scope="col">거래처</th>
									<th scope="col">모델번호<br>분류</th>
									<th scope="col">사진</th>
									<th scope="col">분류<br>색상</th>
									<th scope="col">사이즈<br>중량</th>
									<th scope="col">상태</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td><input type="checkbox" name=""></td>
									<td>1</td>
									<td><a href="#">2015121011</a></td>
									<td>2015-01-01</td>
									<td>2015-01-01</td>
									<td>주문</td>
									<td>35,000</td>
									<td>주얼리공방</td>
									<td>통상114</td>
									<td>제이주얼리</td>
									<td>JB12011<br>반지</td>
									<td><img src="../images/dummy/dummy01.jpg" alt=""></td>
									<td>14K<br>W</td>
									<td>12<br>3.5g</td>
									<td>출고</td>
								</tr>
								<tr>
									<td><input type="checkbox" name=""></td>
									<td>1</td>
									<td><a href="#">2015121011</a></td>
									<td>2015-01-01</td>
									<td>2015-01-01</td>
									<td>주문</td>
									<td>35,000</td>
									<td>주얼리공방</td>
									<td>통상114</td>
									<td>제이주얼리</td>
									<td>JB12011<br>반지</td>
									<td><img src="../images/dummy/dummy01.jpg" alt=""></td>
									<td>14K<br>W</td>
									<td>12<br>3.5g</td>
									<td>출고</td>
								</tr>
								<tr>
									<td><input type="checkbox" name=""></td>
									<td>1</td>
									<td><a href="#">2015121011</a></td>
									<td>2015-01-01</td>
									<td>2015-01-01</td>
									<td>주문</td>
									<td>35,000</td>
									<td>주얼리공방</td>
									<td>통상114</td>
									<td>제이주얼리</td>
									<td>JB12011<br>반지</td>
									<td><img src="../images/dummy/dummy01.jpg" alt=""></td>
									<td>14K<br>W</td>
									<td>12<br>3.5g</td>
									<td>출고</td>
								</tr>
							</tbody>
						</table>
					</fieldset>
				</form>
			</div>
		</div>
	</div>
</div>
<!-- 출고안내 팝업 -->
	<form id="relRep" class="lyPop" action="">
		<div class="lyCon">
			<div class="lyConIn">
				<h1 class="lyPopTit">출고안내</h1>
				<div class="lyConWrap">
					<p class="para01 ac">선택하신 제품을 배송등록 하시겠습니까?</p>
					<table class="tblData">
						<colgroup>
							<col style="width:20%">
							<col>
						</colgroup>
						<tbody>
							<tr>
								<th scope="row">배송번호</th>
								<td>201602514841</td>
							</tr>
							<tr>
								<th scope="row">배송지</th>
								<td>통상114</td>
							</tr>
							<tr>
								<th scope="row">수신처</th>
								<td>제이주얼리</td>
							</tr>
							<tr>
								<th scope="row">수신인</th>
								<td><input type="text" id="" name=""></td>
							</tr>
							<tr>
								<th scope="row">메모</th>
								<td><input type="text" id="" name=""></td>
							</tr>
							<tr>
								<th scope="row">배송등록일</th>
								<td>2016-02-25</td>
							</tr>
						</tbody>
					</table>

					<table class="btnArea">
						<colgroup>
							<col>
							<col>
						</colgroup>
						<tbody>
							<tr>
								<td><button type="button" class="btn btnMedium btnLyp btnBlue" name="RFIDOutput">RFID 및 명세서 출력</a></td>
								<td><button type="button" class="btn btnMedium btnGray btnClose">닫기</button></td>
							</tr>
						</tbody>
					</table>
				</div>
				<button type="button" class="btnClose btnX">X</button>
			</div>
		</div>
	</form>
<!-- // 출고안내 팝업 -->
<!-- RFID 출력 팝업 -->
	<div id="RFIDOutput" class="lyPop type01">
		<div class="lyCon">
			<div class="lyConIn">
				<h1 class="lyPopTit">RFID 출력</h1>
				<div class="lyConWrap">
					<p class="para01 ac">배송정보의 RFID를 출력합니다.</p>
					<div class="prgBar">
						<div class="grpWrap">
							<div class="grp mt00"></div>
						</div>
					</div>
					<table class="btnArea">
						<colgroup>
							<col>
							<col>
						</colgroup>
						<tbody>
							<tr>
								<td><button type="button" class="btn btnMedium btnLyp btnBlue" name="deliveryReq">확인</a></td>
								<td><button type="button" class="btn btnMedium btnGray btnClose">닫기</button></td>
							</tr>
						</tbody>
					</table>
				</div>
				<button type="button" class="btnClose btnX">X</button>
			</div>
		</div>
	</div>
<!-- // RFID 출력 팝업 -->
<!-- 배달요청서 팝업 -->
	<div id="deliveryReq" class="lyPop">
		<div class="lyCon">
			<div class="lyConIn">
				<h1 class="lyPopTit">배달요청서</h1>
				<div class="lyConWrap">
					<table class="btnArea">
						<colgroup>
							<col>
							<col>
						</colgroup>
						<tbody>
							<tr>
								<td><button type="button" class="btn btnMedium btnLyp btnBlue" name="deliveryReq">확인</a></td>
								<td><button type="button" class="btn btnMedium btnGray btnClose">닫기</button></td>
							</tr>
						</tbody>
					</table>
				</div>
				<button type="button" class="btnClose btnX">X</button>
			</div>
		</div>
	</div>
<!-- // 배달요청서 팝업 -->
<jsp:include page="/html/inc/footer.jsp" />