<%@ page language="java" contentType="text/html; charset=UTF-8"   pageEncoding="UTF-8"%>
<jsp:include page="/html/inc/header.jsp" />
	<div id="wrap">
		<div class="whiteBox">
			<div class="whiteBoxIn">
				<h2 class="tit01">카다로그 상세정보</h2>
			</div>
		</div>
		<div class="grayBox">
			<div class="grayBoxIn">
				<form name="" aciton="">
					<dl class="acoLst">
						<dt><button type="button">모델정보 <span class="btnaco">열기</span></button></dt>
						<dd>
							<table class="tblData">
								<colgroup>
									<col>
									<col>
									<col>
									<col>
									<col>
								</colgroup>
								<tbody>
									<tr>
										<th scope="col">고유번호</th>
										<th scope="col">제조사</th>
										<th scope="col">모델명</th>
										<th scope="col">기본중량</th>
										<th scope="col">등록일</th>
									</tr>
									<tr>
										<td><input type="text" name="" value="20152145"></td>
										<td>
											<table class="tblForm type02">
												<colgroup>
													<col style="width:60%;">
													<col>
												</colgroup>
												<tbody>
													<tr>
														<td><input type="text" name=""></td>
														<td><a href="#" class="btn btnSmall02 btnBlue btnLyp" name="makerSch">검색</a></td>
													</tr>
												</tbody>
											</table>
										</td>
										<td><input type="text" name="" value="CB10236"></td>
										<td>
											<table class="tblForm type02">
												<colgroup>
													<col style="width:95%;">
													<col>
												</colgroup>
												<tbody>
													<tr>
														<td><input type="text" name="" value="0.35"></td>
														<td>g</td>
													</tr>
												</tbody>
											</table>
										</td>
										<td><input type="text" name="" value="2015.12.14"></td>
									</tr>
									<tr>
										<th scope="col">모델분류</th>
										<th scope="col">재질</th>
										<th scope="col">세트구분</th>
										<th scope="col">공개여부</th>
										<th scope="col">단종여부</th>
									</tr>
									<tr>
										<td>
											<select name="">
												<option value="">반지</option>
											</select>
										</td>
										<td>
											<select name="">
												<option value="">14K</option>
											</select>
										</td>
										<td>
											<select name="">
												<option value="">패션셋트</option>
											</select>
										</td>
										<td>
											<select name="">
												<option value="">공개</option>
											</select>
										</td>
										<td>
											<select name="">
												<option value="">N</option>
											</select>
										</td>
									</tr>
								</tbody>
							</table>
						</dd>
						<dt><button type="button">공임 <span class="btnaco">열기</span></button></dt>
						<dd>
							<div class="tblAddDel">
								<button type="button" class="trAdd">추가</button>
							</div>
							<table class="tblData">
								<colgroup>
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
										<th scope="col">구분</th>
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
										<td class="ac">기본(필수)</td>
										<td class="ac">
											<select name="">
												<option value="">W</option>
											</select>
										</td>
										<td><input type="text" name="" value="35,000"></td>
										<td><input type="text" name="" value="35,000"></td>
										<td><input type="text" name="" value="35,000"></td>
										<td><input type="text" name="" value="35,000"></td>
										<td><input type="text" name="" value="35,000"></td>
									</tr>
									<tr class="ar">
										<td class="ac tblAddDel">추가 <button type="button" class="trDel">삭제</button></td>
										<td class="ac">
											<select name="">
												<option value="">W</option>
											</select>
										</td>
										<td><input type="text" name="" value="35,000"></td>
										<td><input type="text" name="" value="35,000"></td>
										<td><input type="text" name="" value="35,000"></td>
										<td><input type="text" name="" value="35,000"></td>
										<td><input type="text" name="" value="35,000"></td>
									</tr>
								</tbody>
							</table>
						</dd>
						<dt><button type="button">스톤정보 <span class="btnaco">열기</span></button></dt>
						<dd>
							<div class="tblAddDel">
								<button type="button" class="trAdd">추가</button>
							</div>
							<table class="tblData">
								<colgroup>
									<col style="width:6%;">
									<col style="width:20%;">
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
										<th scope="col">구분</th>
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
										<td class="ac tblAddDel"><button type="button" class="trDel">삭제</button></td>
										<td class="ac">
											<table class="tblForm type02">
												<colgroup>
													<col style="width:60%;">
													<col>
												</colgroup>
												<tbody>
													<tr>
														<td><input type="text" name="" value="QB: 1.00"></td>
														<td><button type="button" class="btn btnSmall02 btnBlue btnLyp" name="stoneSch">검색</button></td>
													</tr>
												</tbody>
											</table>
										</td>
										<td class="ac"><input type="text" name="" value="23"></td>
										<td><input type="text" name="" value="0.00092"></td>
										<td><input type="text" name="" value="800"></td>
										<td><input type="text" name="" value="900"></td>
										<td><input type="text" name="" value="950"></td>
										<td><input type="text" name="" value="1000"></td>
										<td><input type="text" name="" value="1100"></td>
										<td><input type="text" name="" value="신규스톤"></td>
									</tr>
									<tr class="ar">
										<td class="ac tblAddDel"><button type="button" class="trDel">삭제</button></td>
										<td class="ac">
											<table class="tblForm type02">
												<colgroup>
													<col style="width:60%;">
													<col>
												</colgroup>
												<tbody>
													<tr>
														<td><input type="text" name="" value="QB: 1.00"></td>
														<td><button type="button" class="btn btnSmall02 btnBlue btnLyp" name="stoneSch">검색</button></td>
													</tr>
												</tbody>
											</table>
										</td>
										<td class="ac"><input type="text" name="" value="23"></td>
										<td><input type="text" name="" value="0.00092"></td>
										<td><input type="text" name="" value="800"></td>
										<td><input type="text" name="" value="900"></td>
										<td><input type="text" name="" value="950"></td>
										<td><input type="text" name="" value="1000"></td>
										<td><input type="text" name="" value="1100"></td>
										<td><input type="text" name="" value="신규스톤"></td>
									</tr>
								</tbody>
							</table>
						</dd>
						<dt><button type="button">사진정보 <span class="btnaco">열기</span></button></dt>
						<dd>
							<div class="liAddDel">
								<button type="button" class="liAdd">추가</button>
							</div>
							<ul class="brdGal type02">
								<li>
									<div class="thumb">
										<span></span><img src="" alt="">
									</div>
									<div class="upload">
										<input type="file" class="file" name="">
										<input type="text" name="">
										<span class="ac liAddDel02"><button type="button" class="liDel">삭제</button></span>
									</div>
								</li>
							</ul>
						</dd>
						<dt><button type="button">관련제품 <span class="btnaco">열기</span></button></dt>
						<dd>
							<div class="liAddDel">
								<button type="button" class="liAdd">추가</button>
							</div>
							<ul class="brdGal type02">
								<li>
									<div class="thumb">
										<span></span><img src="" alt="">
									</div>
									<div class="upload">
										<input type="file" class="file" name="">
										<input type="text" name="">
										<span class="ac liAddDel02"><button type="button" class="liDel">삭제</button></span>
									</div>
								</li>
							</ul>
						</dd>
						<dt><button type="button">기타정보 <span class="btnaco">열기</span></button></dt>
						<dd>
							<h3 class="tit02 mt00">비고</h3>
							<textarea name=""></textarea>
							<h3 class="tit02">태그 검색어</h3>
							<textarea name=""></textarea>
						</dd>
					</dl>
				</form>
			</div>
		</div>
		<div class="whiteBox">
			<div class="whiteBoxIn ac btnArea mt00">
				<a href="#" class="btn btnMedium btnBlue">저장</a>
				<button type="button" class="btn btnMedium btnLyp btnBlue" name="stockW">재고등록</button>
				<button type="button" class="btn btnMedium btnLyp btnBlue" name="pasteSave">복사저장</button>
				<a href="#" class="btn btnMedium btnBlue">닫기</a>
			</div>
		</div>
	</div>
<!-- 조회 레이어 팝업 -->
	<div class="lyPop" id="makerSch">
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
<!-- 스톤 검색 팝업 -->
	<div class="lyPop" id="stoneSch">
		<div class="lyCon">
			<div class="lyConIn">
				<h1 class="lyPopTit">스톤 검색</h1>
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
								<th scope="row">스톤명</th>
								<td><input type="text" name=""></td>
								<td><a href="#" class="btn btnSmall02 btnBlue">검색</a></td>
							</tr>
						</tbody>
					</table>
					<table class="brdList">
						<caption>게시판 리스트</caption>
						<colgroup>
							<col style="width:5%;">
							<col style="width:5%;">
							<col>
							<col>
							<col>
							<col style="width:5%;">
						</colgroup>
						<thead>
							<tr>
								<th scope="col">번호</th>
								<th scope="col">종류</th>
								<th scope="col">스톤명</th>
								<th scope="col">중량</th>
								<th scope="col">구매가</th>
								<th scope="col">선택</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>1</td>
								<td>CZ</td>
								<td>0.88</td>
								<td>0.00092</td>
								<td>800</td>
								<td><a href="#">선택</a></td>
							</tr>
							<tr>
								<td>2</td>
								<td>CZ</td>
								<td>0.88</td>
								<td>0.00092</td>
								<td>800</td>
								<td><a href="#">선택</a></td>
							</tr>
							<tr>
								<td>3</td>
								<td>CZ</td>
								<td>0.88</td>
								<td>0.00092</td>
								<td>800</td>
								<td><a href="#">선택</a></td>
							</tr>
						</tbody>
					</table>
				</div>
				<button type="button" class="btnClose btnX">X</button>
			</div>
		</div>
	</div>
<!-- // 스톤 검색 팝업 -->
<!-- 복사저장 팝업 -->
	<div id="pasteSave" class="lyPop type01">
		<div class="lyCon">
			<div class="lyConIn">
				<h1 class="lyPopTit">복사저장</h1>
				<div class="lyConWrap">
					<p class="para01">해당내용을 다른 모델명으로 저장합니다.</p>
					<p class="para01">새로운 모델명을 입력하여 주십시요</p>
					<table class="tblForm">
						<caption>복사저장</caption>
						<colgroup>
							<col style="width:20%;">
							<col>
						</colgroup>
						<tbody>
							<tr>
								<th scope="row">현재 모델명</th>
								<td><input type="text" readonly="readonly" value="JB12345"></td>
							</tr>
							<tr>
								<th scope="row">신규 모델명</th>
								<td><input type="text" name=""></td>
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
								<td><a href="#" class="btn btnMedium btnBlue">저장</a></td>
								<td><button type="button" class="btn btnMedium btnGray btnClose">취소</button></td>
							</tr>
						</tbody>
					</table>
				</div>
				<button type="button" class="btnClose btnX">X</button>
			</div>
		</div>
	</div>
<!-- // 복사저장 팝업 -->
<!-- 재고등록 팝업 -->
	<div id="stockW" class="lyPop type01">
		<div class="lyCon">
			<div class="lyConIn">
				<h1 class="lyPopTit">재고등록</h1>
				<div class="lyConWrap">
					<p class="para01">해당제품을 재고로 등록하시겠습니까?</p>
					<p class="para01">재고현황에서 확인 하실 수 있습니다.</p>

					<table class="btnArea">
						<colgroup>
							<col>
							<col>
						</colgroup>
						<tbody>
							<tr>
								<td><a href="#" class="btn btnMedium btnBlue">확인</a></td>
								<td><button type="button" class="btn btnMedium btnGray btnClose">취소</button></td>
							</tr>
						</tbody>
					</table>
				</div>
				<button type="button" class="btnClose btnX">X</button>
			</div>
		</div>
	</div>
<!-- //재고등록 팝업 -->
<jsp:include page="/html/inc/footer.jsp" />