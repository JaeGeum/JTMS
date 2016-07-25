<%@ page language="java" contentType="text/html; charset=UTF-8"   pageEncoding="UTF-8"%>
<jsp:include page="/html/inc/header.jsp" />
	<div id="wrap">
		<div class="whiteBox">
			<div class="whiteBoxIn">
				<h2 class="tit01">배달출고</h2>
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
									<th scope="row">단계</th>
									<td colspan="3">
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
									<th scope="row">접수일</th>
									<td>
										<table>
											<colgroup>
												<col>
												<col style="width:4%;">
												<col>
											</colgroup>
											<tbody>
												<tr>
													<td><input type="text" class="datePicker" name=""></td>
													<td class="ac">~</td>
													<td><input type="text" class="datePicker" name=""></td>
												</tr>
											</tbody>
										</table>
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
						<button type="button" class="btn btnSmall btnBlue btnLyp" name="relReg">출고등록</button>
					</div>
				</div>
				<form name="" action="">
					<fieldset>
						<legend>주문체크</legend>
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
									<th scope="col">주문번호</th>
									<th scope="col">접수일</th>
									<th scope="col">구분</th>
									<th scope="col">수신처</th>
									<th scope="col">수신자명</th>
									<th scope="col">메모</th>
									<th scope="col">통상확인일</th>
									<th scope="col">통상출하일</th>
									<th scope="col">거래처입고일</th>
									<th scope="col">단계</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td>1</td>
									<td>JB1221</td>
									<td>16-01-30</td>
									<td>전달</td>
									<td>명주얼리</td>
									<td>박승우</td>
									<td>대(2묶음)</td>
									<td>16-01-30</td>
									<td>16-01-30</td>
									<td>16-01-30</td>
									<td>확인</td>
								</tr>
								<tr>
									<td>1</td>
									<td>JB1221</td>
									<td>16-01-30</td>
									<td>전달</td>
									<td>명주얼리</td>
									<td>박승우</td>
									<td>대(2묶음)</td>
									<td>16-01-30</td>
									<td>16-01-30</td>
									<td>16-01-30</td>
									<td>확인</td>
								</tr>
								<tr>
									<td>1</td>
									<td>JB1221</td>
									<td>16-01-30</td>
									<td>전달</td>
									<td>명주얼리</td>
									<td>박승우</td>
									<td>대(2묶음)</td>
									<td>16-01-30</td>
									<td>16-01-30</td>
									<td>16-01-30</td>
									<td>확인</td>
								</tr>
							</tbody>
						</table>
					</fieldset>
				</form>
			</div>
		</div>

		<div class="whiteBox">
			<div class="whiteBoxIn ac">
				<a href="#" class="btn btnMedium btnBlue">목록</a>
			</div>
		</div>
	</div>
</div>
<!-- 안내 팝업 -->
	<div id="info" class="lyPop type01">
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
<!-- RFID 출력 팝업 -->
	<div id="RFIDOutput" class="lyPop type01">
		<div class="lyCon">
			<div class="lyConIn">
				<h1 class="lyPopTit">RFID 출력</h1>
				<div class="lyConWrap">
					<p class="para01 ac">RFID가 부착되지 않은 제품 입니다</p>
					<p class="para01 ac">RFID를 출력하고 출고 하시겠습니까?</p>
					<p class="para01 ac">선택하신 제품을 RFID를 출력합니다.</p>
					<div class="prgBar">
						<div class="grpWrap">
							1/2
							<div class="grp"></div>
						</div>
					</div>
					<table class="btnArea">
						<colgroup>
							<col>
							<col>
						</colgroup>
						<tbody>
							<tr>
								<td><a href="#" class="btn btnMedium btnBlue">확인</a></td>
								<td><button type="button" class="btn btnMedium btnGray btnClose">닫기</button></td>
							</tr>
						</tbody>
					</table>
				</div>
				<button type="button" class="btnClose btnX">X</button>
			</div>
		</div>
	</div>
<!-- // 안내 팝업 -->
<jsp:include page="/html/inc/footer.jsp" />