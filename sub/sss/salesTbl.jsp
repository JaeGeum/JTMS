<%@ page language="java" contentType="text/html; charset=UTF-8"   pageEncoding="UTF-8"%>
<jsp:include page="/html/inc/header.jsp" />
	<div id="wrap">
		<div class="whiteBox">
			<div class="whiteBoxIn">
				<h2 class="tit01">판매 현황</h2>
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
													<td><input type="text" id="" name=""></td>
													<td>
														<select name="">
															<option value="">전체</option>
														</select>
													</td>
													<td><input type="text" class="datePicker hasDatepicker" name="" id="dp1469120474302"><img class="ui-datepicker-trigger" src="../images/ui/icon_calendar.gif" alt="..." title="..."></td>
													<td class="ac">~</td>
													<td><input type="text" class="datePicker hasDatepicker" name="" id="dp1469120474303"><img class="ui-datepicker-trigger" src="../images/ui/icon_calendar.gif" alt="..." title="..."></td>
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
						<a href="#" class="btn btnSmall btnBlue">등록</a>
					</div>
				</div>
				<table class="brdList">
					<caption>판매 현황 리스트</caption>
					<colgroup>
						<col style="width:5%">
						<col>
						<col>
						<col>
						<col>
						<col style="width:5%">
						<col style="width:5%">
						<col style="width:5%">
						<col style="width:5%">
						<col style="width:5%">
						<col style="width:5%">
						<col style="width:5%">
						<col style="width:5%">
						<col style="width:5%">
						<col style="width:5%">
						<col>
						<col>
					</colgroup>
					<thead>
						<tr>
							<th scope="col" rowspan="2">번호</th>
							<th scope="col" rowspan="2">일자</th>
							<th scope="col" rowspan="2">거래처</th>
							<th scope="col" rowspan="2">주문번호</th>
							<th scope="col" rowspan="2">모델명</th>
							<th scope="col" rowspan="2">재질</th>
							<th scope="col" rowspan="2">색상</th>
							<th scope="col" colspan="2">중량</th>
							<th scope="col" colspan="4">공임</th>
							<th scope="col" colspan="2">일수</th>
							<th scope="col" rowspan="2">합계</th>
							<th scope="col" rowspan="2">VAT</th>
						</tr>
						<tr>
							<th scope="col">금</th>
							<th scope="col">순금</th>
							<th scope="col">기본</th>
							<th scope="col">추가</th>
							<th scope="col">중심</th>
							<th scope="col">보조</th>
							<th scope="col">1</th>
							<th scope="col">2</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>1</td>
							<td>2016-02-12</td>
							<td>일산미가엘</td>
							<td><a href="#">201214145</td>
							<td>JB12133</td>
							<td>14K</td>
							<td>W</td>
							<td>2.74</td>
							<td>1.783</td>
							<td>44,000</td>
							<td></td>
							<td></td>
							<td>173,000</td>
							<td>56</td>
							<td></td>
							<td>173,000</td>
							<td>175,000</td>
						</tr>
						<tr>
							<td>1</td>
							<td>2016-02-12</td>
							<td>일산미가엘</td>
							<td><a href="#">201214145</td>
							<td>JB12133</td>
							<td>14K</td>
							<td>W</td>
							<td>2.74</td>
							<td>1.783</td>
							<td>44,000</td>
							<td></td>
							<td></td>
							<td>173,000</td>
							<td>56</td>
							<td></td>
							<td>173,000</td>
							<td>175,000</td>
						</tr>
						<tr>
							<td>1</td>
							<td>2016-02-12</td>
							<td>일산미가엘</td>
							<td><a href="#">201214145</td>
							<td>JB12133</td>
							<td>14K</td>
							<td>W</td>
							<td>2.74</td>
							<td>1.783</td>
							<td>44,000</td>
							<td></td>
							<td></td>
							<td>173,000</td>
							<td>56</td>
							<td></td>
							<td>173,000</td>
							<td>175,000</td>
						</tr>
						<tr>
							<td>1</td>
							<td>2016-02-12</td>
							<td>일산미가엘</td>
							<td><a href="#">201214145</td>
							<td>JB12133</td>
							<td>14K</td>
							<td>W</td>
							<td>2.74</td>
							<td>1.783</td>
							<td>44,000</td>
							<td></td>
							<td></td>
							<td>173,000</td>
							<td>56</td>
							<td></td>
							<td>173,000</td>
							<td>175,000</td>
						</tr>
					</tbody>
				</table>
			</div>
		</div>
	</div>
<!-- //스톤 등록 및 수정 팝업 -->
<jsp:include page="/html/inc/footer.jsp" />