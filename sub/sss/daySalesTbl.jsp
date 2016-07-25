<%@ page language="java" contentType="text/html; charset=UTF-8"   pageEncoding="UTF-8"%>
<jsp:include page="/html/inc/header.jsp" />
	<div id="wrap">
		<div class="whiteBox">
			<div class="whiteBoxIn">
				<h2 class="tit01">일별 판매 현황</h2>
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
														<button type="button" class="btn btnSmall02 btnBlue btnLyp" name="brdSch">조회</button>
													</td>
												</tr>
											</tbody>
										</table>
									</td>
									<th scope="row">분류</th>
									<td>
										<select name="">
											<option value="">QB</option>
										</select>
									</td>
								</tr>
								<tr>
									<th scope="row">셋트</th>
									<td>
										<select name="">
											<option value="">QB</option>
										</select>
									</td>
									<th scope="row">판매일</th>
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
				<div class="brdTop">
					<div class="brdTot">검색결과 <strong>150</strong>건</div>
				</div>
				<table class="brdList">
					<caption>일별 판매 현황 리스트</caption>
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
						<col>
					</colgroup>
					<thead>
						<tr>
							<th scope="col" rowspan="2">번호</th>
							<th scope="col" rowspan="2">판매일</th>
							<th scope="col" rowspan="2">수량</th>
							<th scope="col" colspan="2">중량</th>
							<th scope="col" colspan="4">공임</th>
							<th scope="col" rowspan="2">구매원가</th>
							<th scope="col" rowspan="2">판매가</th>
							<th scope="col" rowspan="2">마진</th>
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
					<tfoot>
						<tr>
							<th scope="row" colspan="2">합계</th>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
						</tr>
					</tfoot>
					<tbody>
						<tr>
							<td>1</td>
							<td>2016-02-15</td>
							<td>11</td>
							<td>2.74</td>
							<td>1.783</td>
							<td>25,000</td>
							<td></td>
							<td></td>
							<td>44,000</td>
							<td>173,000</td>
							<td>17,500</td>
							<td></td>
						</tr>
						<tr>
							<td>1</td>
							<td>2016-02-15</td>
							<td>11</td>
							<td>2.74</td>
							<td>1.783</td>
							<td>25,000</td>
							<td></td>
							<td></td>
							<td>44,000</td>
							<td>173,000</td>
							<td>17,500</td>
							<td></td>
						</tr>
						<tr>
							<td>1</td>
							<td>2016-02-15</td>
							<td>11</td>
							<td>2.74</td>
							<td>1.783</td>
							<td>25,000</td>
							<td></td>
							<td></td>
							<td>44,000</td>
							<td>173,000</td>
							<td>17,500</td>
							<td></td>
						</tr>
					</tbody>
				</table>
			</div>
		</div>
	</div>
<!-- //스톤 등록 및 수정 팝업 -->
<jsp:include page="/html/inc/footer.jsp" />