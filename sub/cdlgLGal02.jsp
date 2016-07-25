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
									<th scope="row">매입처</th>
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
														<button type="button" class="btn btnSmall02 btnBlue btnLyp" name="ledgerSch">조회</button>
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
						<a href="#" class="btn btnSmall btnBlue">프린트</a>
						<a href="#" class="btn btnSmall btnBlue">RFID</a>
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

				<ul class="brdGal">
					<li>
						<a href="#" class="thumb">
							<span></span><img src="../images/dummy/dummy01.jpg" alt="">
						</a>
						<p class="tit of">
							<span class="fl fcPnk">JB12345</span>
							<span class="fr">[W] 3.1g</span>
						</p>
						<span class="vm of">35,000*3</span>
					</li>
					<li>
						<a href="#" class="thumb">
							<span></span><img src="../images/dummy/dummy01.jpg" alt="">
						</a>
						<p class="tit of">
							<span class="fl fcPnk">JB12345</span>
							<span class="fr">[W] 3.1g</span>
						</p>
						<span class="vm of">35,000*3</span>
					</li>
					<li>
						<a href="#" class="thumb">
							<span></span><img src="../images/dummy/dummy01.jpg" alt="">
						</a>
						<p class="tit of">
							<span class="fl fcPnk">JB12345</span>
							<span class="fr">[W] 3.1g</span>
						</p>
						<span class="vm of">35,000*3</span>
					</li>
					<li>
						<a href="#" class="thumb">
							<span></span><img src="../images/dummy/dummy01.jpg" alt="">
						</a>
						<p class="tit of">
							<span class="fl fcPnk">JB12345</span>
							<span class="fr">[W] 3.1g</span>
						</p>
						<span class="vm of">35,000*3</span>
					</li>
					<li>
						<a href="#" class="thumb">
							<span></span><img src="../images/dummy/dummy01.jpg" alt="">
						</a>
						<p class="tit of">
							<span class="fl fcPnk">JB12345</span>
							<span class="fr">[W] 3.1g</span>
						</p>
						<span class="vm of">35,000*3</span>
					</li>
					<li>
						<a href="#" class="thumb">
							<span></span><img src="../images/dummy/dummy01.jpg" alt="">
						</a>
						<p class="tit of">
							<span class="fl fcPnk">JB12345</span>
							<span class="fr">[W] 3.1g</span>
						</p>
						<span class="vm of">35,000*3</span>
					</li>
					<li>
						<a href="#" class="thumb">
							<span></span><img src="../images/dummy/dummy01.jpg" alt="">
						</a>
						<p class="tit of">
							<span class="fl fcPnk">JB12345</span>
							<span class="fr">[W] 3.1g</span>
						</p>
						<span class="vm of">35,000*3</span>
					</li>
					<li>
						<a href="#" class="thumb">
							<span></span><img src="../images/dummy/dummy01.jpg" alt="">
						</a>
						<p class="tit of">
							<span class="fl fcPnk">JB12345</span>
							<span class="fr">[W] 3.1g</span>
						</p>
						<span class="vm of">35,000*3</span>
					</li>
					<li>
						<a href="#" class="thumb">
							<span></span><img src="../images/dummy/dummy01.jpg" alt="">
						</a>
						<p class="tit of">
							<span class="fl fcPnk">JB12345</span>
							<span class="fr">[W] 3.1g</span>
						</p>
						<span class="vm of">35,000*3</span>
					</li>
					<li>
						<a href="#" class="thumb">
							<span></span><img src="../images/dummy/dummy01.jpg" alt="">
						</a>
						<p class="tit of">
							<span class="fl fcPnk">JB12345</span>
							<span class="fr">[W] 3.1g</span>
						</p>
						<span class="vm of">35,000*3</span>
					</li>
				</ul>
			</div>

		</div>
		<div class="whiteBox">
			<div class="whiteBoxIn">
				<jsp:include page="/html/inc/paging.jsp" />
			</div>
		</div>
	</div>
<!-- 조회 레이어 팝업 -->
	<div class="lyPop" id="ledgerSch">
		<div class="lyCon">
			<div class="lyConIn">
				<h1 class="lyPopTit">매입처 검색</h1>
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
								<td><a href="#" class="btn btnSmall02 btnBlue">검색</a></td>
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
								<th scope="col">매입처명</th>
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

					<div class="btnArea ac">
						<a href="#" class="btn btnMedium btnBlue btn50">매입처 전체</a>
					</div>
				</div>
				<button type="button" class="btnClose btnX">X</button>
			</div>
		</div>
	</div>
<!-- // 조회 레이어 팝업 -->
<jsp:include page="/html/inc/footer.jsp" />