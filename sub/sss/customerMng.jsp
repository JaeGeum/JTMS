<%@ page language="java" contentType="text/html; charset=UTF-8"   pageEncoding="UTF-8"%>
<jsp:include page="/html/inc/header.jsp" />
	<div id="wrap">
		<div class="whiteBox">
			<div class="whiteBoxIn">
				<h2 class="tit01">거래처관리</h2>
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
									<th scope="row">검색어</th>
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
													<td><input type="text" id="" name=""></td>
												</tr>
											</tbody>
										</table>
									</td>
									<th scope="row">구분</th>
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
						<a href="#" class="btn btnSmall btnBlue">등록</a>
					</div>
				</div>
				<table class="brdList">
					<caption>거래처 관리 리스트</caption>
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
							<th scope="col">구분</th>
							<th scope="col">거래처명</th>
							<th scope="col">대표자</th>
							<th scope="col">전화</th>
							<th scope="col">팩스</th>
							<th scope="col">담당자</th>
							<th scope="col">담당자 핸드폰</th>
							<th scope="col">주소</th>
							<th scope="col">비고</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>1</td>
							<td>매입처</td>
							<td><a href="#">JB2111</a></td>
							<td><a href="#">박승우</a></td>
							<td>010-9999-9999</td>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
						</tr>
						<tr>
							<td>1</td>
							<td>매입처</td>
							<td><a href="#">JB2111</a></td>
							<td><a href="#">박승우</a></td>
							<td>010-9999-9999</td>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
						</tr>
						<tr>
							<td>1</td>
							<td>매입처</td>
							<td><a href="#">JB2111</a></td>
							<td><a href="#">박승우</a></td>
							<td>010-9999-9999</td>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
						</tr>
					</tbody>
				</table>
			</div>
		</div>
	</div>
<!-- //스톤 등록 및 수정 팝업 -->
<jsp:include page="/html/inc/footer.jsp" />