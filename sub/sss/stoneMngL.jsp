<%@ page language="java" contentType="text/html; charset=UTF-8"   pageEncoding="UTF-8"%>
<jsp:include page="/html/inc/header.jsp" />
	<div id="wrap">
		<div class="whiteBox">
			<div class="whiteBoxIn">
				<h2 class="tit01">스톤관리</h2>
				<form name="" action="">
					<fieldset>
						<legend>검색 조건</legend>
						<table class="tblForm">
							<caption>검색 조건</caption>
							<colgroup>
								<col style="width:12%;">
								<col style="width:38%;">
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
														<button type="button" class="btn btnSmall02 btnBlue btnLyp" name="brdSch">조회</button>
													</td>
												</tr>
											</tbody>
										</table>
									</td>
									<th scope="row">종류</th>
									<td>
										<select name="">
											<option value="">QB</option>
										</select>
									</td>
								</tr>
								<tr>
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
				<div class="of mt20">
					<div class="fr btnArea mt00">
						<select name="">
							<option value="">10개씩 보기</option>
						</select>
						<button type="button" class="btn btnSmall btnLyp btnBlue" name="stoneWM">등록</button>


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
							<th scope="col">종류</th>
							<th scope="col">스톤명</th>
							<th scope="col">중량(g)</th>
							<th scope="col">구매단가</th>
							<th scope="col">판매가1</th>
							<th scope="col">판매가2</th>
							<th scope="col">판매가3</th>
							<th scope="col">판매가4</th>
							<th scope="col">비고</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>1</td>
							<td>QB</td>
							<td>0.90</td>
							<td>0.00085</td>
							<td>800</td>
							<td>850</td>
							<td>900</td>
							<td>950</td>
							<td>1,000</td>
							<td></td>
						</tr>
						<tr>
							<td>2</td>
							<td>QB</td>
							<td>0.90</td>
							<td>0.00085</td>
							<td>800</td>
							<td>850</td>
							<td>900</td>
							<td>950</td>
							<td>1,000</td>
							<td></td>
						</tr>
						<tr>
							<td>3</td>
							<td>QB</td>
							<td>0.90</td>
							<td>0.00085</td>
							<td>800</td>
							<td>850</td>
							<td>900</td>
							<td>950</td>
							<td>1,000</td>
							<td></td>
						</tr>
						<tr>
							<td>4</td>
							<td>QB</td>
							<td>0.90</td>
							<td>0.00085</td>
							<td>800</td>
							<td>850</td>
							<td>900</td>
							<td>950</td>
							<td>1,000</td>
							<td></td>
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
<!-- 조회 레이어 팝업 -->
<div id="brdSch" class="lyPop">
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
<!-- 스톤 등록 및 수정 팝업 -->
<form id="stoneWM" class="lyPop type01" action="">
	<div class="lyCon">
		<div class="lyConIn">
			<h1 class="lyPopTit">스톤 등록 및 수정</h1>
			<div class="lyConWrap">
				<table class="tblData">
					<colgroup>
						<col style="width:20%;">
						<col>
					</colgroup>
					<tbody>
						<tr>
							<th scope="row">스톤종류</th>
							<td>
								<select name="">
									<option value="">QB</option>
								</select>
							</td>
						</tr>
						<tr>
							<th scope="row">스톤명</th>
							<td><input type="text" name=""></td>
						</tr>
						<tr>
							<th scope="row">중량</th>
							<td><input type="text" name=""></td>
						</tr>
						<tr>
							<th scope="row">구매단가</th>
							<td><input type="text" name=""></td>
						</tr>
						<tr>
							<th scope="row">판매가1</th>
							<td><input type="text" name=""></td>
						</tr>
						<tr>
							<th scope="row">판매가2</th>
							<td><input type="text" name=""></td>
						</tr>
						<tr>
							<th scope="row">판매가3</th>
							<td><input type="text" name=""></td>
						</tr>
						<tr>
							<th scope="row">판매가4</th>
							<td><input type="text" name=""></td>
						</tr>
						<tr>
							<th scope="row">비고</th>
							<td><input type="text" name=""></td>
						</tr>
						<tr>
							<th scope="row">사용여부</th>
							<td>
								<select name="">
									<option value="">Y</option>
									<option value="">N</option>
								</select>
							</td>
						</tr>
					</tbody>
				</table>
			</div>
			<button type="button" class="btnClose btnX">X</button>
		</div>
	</div>
</form>
<!-- //스톤 등록 및 수정 팝업 -->
<jsp:include page="/html/inc/footer.jsp" />