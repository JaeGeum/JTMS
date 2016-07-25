<%@ page language="java" contentType="text/html; charset=UTF-8"   pageEncoding="UTF-8"%>
<jsp:include page="/html/inc/header.jsp" />
	<div id="wrap">
		<div class="whiteBox">
			<div class="whiteBoxIn">
				<h2 class="tit01">카다로그</h2>
				<form name="" action="">
					<fieldset>
						<legend>검색 조건</legend>
						<table class="tblForm">
							<caption>검색 조건</caption>
							<colgroup>
								<col style="width:12%;">
								<col style="width:20%;">
								<col style="width:12%;">
								<col style="width:16%;">
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
														<button type="button" class="btn btnSmall02 btnBlue btnLyp">조회</button>
<!-- 조회 레이어 팝업 -->
														<div class="lyPop">
															<div class="lyCon">
																<div class="lyConIn">
																	<h1 class="lyPopTit">제조사 검색</h1>
																	<div class="lyConWrap">
																		<table class="tblForm">
																			<caption>검색 조건</caption>
																			<colgroup>
																				<col style="width:20%;">
																				<col>
																				<col style="width:20%;">
																			</colgroup>
																			<tbody>
																				<tr>
																					<th scope="row">제조사명</th>
																					<td><input type="text" name=""></td>
																					<td><a href="#" class="btn btnSmall02 btnBlue">조회</a></td>
																				</tr>
																			</tbody>
																		</table>
																		<table class="brdList">
																			<caption>게시판 리스트</caption>
																			<colgroup>
																				<col width="20%">
																				<col>
																				<col width="20%">
																				<col width="20%">
																				<col width="20%">
																			</colgroup>
																			<thead>
																				<tr>
																					<th scope="col">번호</th>
																					<th scope="col">제조사명</th>
																					<th scope="col">연락처</th>
																					<th scope="col">담당자</th>
																					<th scope="col">선택</th>
																				</tr>
																			</thead>
																			<tbody>
																				<tr>
																					<td>1</td>
																					<td>김주얼리</td>
																					<td>02-3458-1225</td>
																					<td>홍길동</td>
																					<td><a href="#">선택</a></td>
																				</tr>
																				<tr>
																					<td>2</td>
																					<td>김주얼리</td>
																					<td>02-3458-1225</td>
																					<td>홍길동</td>
																					<td><a href="#">선택</a></td>
																				</tr>
																				<tr>
																					<td>3</td>
																					<td>김주얼리</td>
																					<td>02-3458-1225</td>
																					<td>홍길동</td>
																					<td><a href="#">선택</a></td>
																				</tr>
																			</tbody>
																		</table>
																	</div>
																	<button type="button" class="btnClose btnX">X</button>
																</div>
															</div>
														</div>
<!-- // 조회 레이어 팝업 -->
													</td>
												</tr>
											</tbody>
										</table>
									</td>
									<th scope="row">모델명</th>
									<td><input type="text" name=""></td>
									<th scope="row">가격</th>
									<td>
										<table>
											<colgroup>
												<col style="width:30%">
												<col style="width:6%">
												<col style="width:30%">
												<col>
											</colgroup>
											<tbody>
												<tr>
													<td><input type="text" name=""></td>
													<td class="ac">~</td>
													<td><input type="text" name=""></td>
													<td><a href="#" class="btn btnSmall02 btnBlue">조회</a></td>
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
				<ul class="tabMenu01">
					<li class="on"><a href="#">전체</a></li>
					<li><a href="#">패션셋트</a></li>
					<li><a href="#">예물셋트</a></li>
					<li><a href="#">커플셋트</a></li>
					<li><a href="#">기타</a></li>
				</ul>
				<div class="of mt20">
					<ul class="tabMenu02 fl">
						<li class="on"><a href="#">전체</a></li>
						<li><a href="#">반지</a></li>
						<li><a href="#">목걸이</a></li>
						<li><a href="#">귀걸이</a></li>
						<li><a href="#">팔찌</a></li>
						<li><a href="#">브로치</a></li>
						<li><a href="#">기타</a></li>
					</ul>
					<div class="fr btnArea mt00">
						<a href="#" class="btn btnSmall btnBlue">등록</a>
						<a href="#" class="btn btnSmall btnBlue">재고등록</a>
						<a href="#" class="btn btnSmall btnBlue">삭제</a>
						<a href="#" class="btn btnSmall btnGreen">Excel</a>
					</div>
				</div>
				<div class="brdTop">
					<div class="brdTot">검색결과 <strong>150</strong>건</div>
					<ul class="brdSch">
						<li><a href="#">인기순</a></li>
						<li><a href="#">보델번호순</a></li>
						<li><a href="#">낮은가격</a></li>
						<li><a href="#">높은가격</a></li>
						<li><a href="#">출시일</a></li>
					</ul>
				</div>
				<table class="brdList tblAco">
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
						<col>
					</colgroup>
					<thead>
						<tr>
							<th scope="col">번호</th>
							<th scope="col">모델</th>
							<th scope="col">사진</th>
							<th scope="col">셋트</th>
							<th scope="col">분류/재질</th>
							<th scope="col">색상</th>
							<th scope="col">중량</th>
							<th scope="col">제조사</th>
							<th scope="col">구매가</th>
							<th scope="col">보유수</th>
							<th scope="col">공개여부</th>
						</tr>
					</thead>
					<tbody>
						<tr class="list">
							<td>▶</td>
							<td class="al"><button type="button" class="btnTblAco">JB2111</button></td>
							<td><img src="../images/dummy/dummy01.jpg" alt=""></td>
							<td>패션</td>
							<td>반지/14K</td>
							<td>YG</td>
							<td>3.762</td>
							<td class="al">주원</td>
							<td class="ar">35,000</td>
							<td>3</td>
							<td>Y</td>
						</tr>
						<tr class="view">
							<td colspan="11">
								<div class="tabMenuWrap">
									<ul class="tabMenu tabMenu01">
										<li><button type="button">공임정보</button></li>
										<li><button type="button">스톤정보</button></li>
									</ul>
									<div class="tabConWrap">
<!-- 공임정보 탭 -->
										<div class="tabCon">
											<table class="tblData">
												<colgroup>
													<col>
													<col>
													<col>
													<col>
													<col>
													<col>
												</colgroup>
												<thead>
													<tr>
														<th scope="col">색상</th>
														<th scope="col">구매원가</th>
														<th scope="col">판매가</th>
														<th scope="col">판매가2</th>
														<th scope="col">판매가3</th>
														<th scope="col">판매가4</th>
													</tr>
												</thead>
												<tbody>
													<tr class="ar">
														<td class="ac">W</td>
														<td>35,000</td>
														<td>35,000</td>
														<td>35,000</td>
														<td>35,000</td>
														<td>35,000</td>
													</tr>
													<tr class="ar">
														<td class="ac">G</td>
														<td>35,000</td>
														<td>35,000</td>
														<td>35,000</td>
														<td>35,000</td>
														<td>35,000</td>
													</tr>
												</tbody>
											</table>
										</div>
<!-- // 공임정보 탭 -->
<!-- 스톤정보 탭 -->
										<div class="tabCon">
											<table class="tblData">
												<colgroup>
													<col style="width:5%;">
													<col>
													<col style="width:5%;">
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
														<th scope="col">스톤종류</th>
														<th scope="col">알수</th>
														<th scope="col">개당중량</th>
														<th scope="col">구매당가</th>
														<th scope="col">공임가1</th>
														<th scope="col">공임가2</th>
														<th scope="col">공임가3</th>
														<th scope="col">공임가4</th>
														<th scope="col">스톤설명</th>
													</tr>
												</thead>
												<tfoot>
													<tr class="ar">
														<th scope="row" colspan="2">소계</th>
														<td>33</td>
														<td>0.00152</td>
														<td>8800</td>
														<td>9800</td>
														<td>10150</td>
														<td>11250</td>
														<td>12000</td>
														<td></td>
													</tr>
												</tfoot>
												<tbody>
													<tr class="ar">
														<td class="ac">1</td>
														<td class="ac">QB</td>
														<td class="ac">23</td>
														<td>0.00092</td>
														<td>800</td>
														<td>900</td>
														<td>950</td>
														<td>1000</td>
														<td>1100</td>
														<td></td>
													</tr>
													<tr class="ar">
														<td class="ac">2</td>
														<td class="ac">CZ</td>
														<td class="ac">10</td>
														<td>0.00092</td>
														<td>800</td>
														<td>900</td>
														<td>950</td>
														<td>1000</td>
														<td>1100</td>
														<td></td>
													</tr>
												</tbody>
											</table>
										</div>
<!-- // 스톤정보 탭 -->
									</div>
								</div>
							</td>
						</tr>
					</tbody>
				</table>
			</div>

		</div>
		<div class="whiteBox">
			<div class="whiteBoxIn">
				<jsp:include page="/html/inc/paging.jsp" />
			</div>
		</div>
	</div>
<jsp:include page="/html/inc/footer.jsp" />