<%@ page language="java" contentType="text/html; charset=UTF-8"   pageEncoding="UTF-8"%>
<jsp:include page="/html/inc/header.jsp" />
	<div id="wrap">
		<div class="whiteBox">
			<div class="whiteBoxIn">
				<h2 class="tit01">출하현황 (지방 -> 총판)</h2>
				<form name="" action="">
					<fieldset>
						<legend>검색 조건</legend>
						<table class="tblForm vt">
							<caption>검색 조건</caption>
							<colgroup>
								<col style="width:12%;">
								<col style="width:20%;">
								<col style="width:12%;">
								<col style="width:12%;">
								<col style="width:12%;">
								<col>
								<col style="width:10%;">
							</colgroup>
							<tbody>
								<tr>
									<th scope="row">검색조건</th>
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
													<td><input type="text" id="" name=""</td>
												</tr>
											</tbody>
										</table>
									</td>
									<th scope="row">지방</th>
									<td>
										<select name="">
											<option value="">전체</option>
										</select>
									</td>
									<th scope="row">총판</th>
									<td>
										<select name="">
											<option value="">전체</option>
										</select>
									</td>
									<td rowspan="2">
										<a href="#" class="btn btnBig btnBlue">조회</a>
									</td>
								</tr>
								<tr>
									<th scope="row">출고일</th>
									<td colspan="3">
										<table>
											<colgroup>
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
													<td><input type="text" class="datePicker" name=""></td>
													<td class="ac vm">~</td>
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
				<table class="tblData vm">
					<caption>출고현황</caption>
					<colgroup>
						<col>
						<col>
						<col>
						<col>
						<col>
					</colgroup>
					<thead>
						<tr>
							<th scope="col">번호</th>
							<th scope="col">통상 출하일</th>
							<th scope="col">수신처(총판)</th>
							<th scope="col">발신처(지방)</th>
							<th scope="col">상태</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td rowspan="3"><a href="#">1</a></td>
							<td rowspan="3">2016-01-12</td>
							<td rowspan="3">금산당</td>
							<td>광주라렌</td>
							<td>출고</td>
						</tr>
						<tr>
							<td>거제리가</td>
							<td>출고</td>
						</tr>
						<tr>
							<td>광주 행복한 골드</td>
							<td>출고</td>
						</tr>
						<tr>
							<td rowspan="2"><a href="#">2</a></td>
							<td rowspan="2">2016-01-12</td>
							<td rowspan="2">가인</td>
							<td>구미골드샵</td>
							<td>입고</td>
						</tr>
						<tr>
							<td>대구지회</td>
							<td>입고</td>
						</tr>
						<tr>
							<td><a href="#">3</a></td>
							<td>2016-01-12</td>
							<td>시아모</td>
							<td>대구지회</td>
							<td>접수</td>
						</tr>
						<tr>
							<td rowspan="2"><a href="#">4</a></td>
							<td rowspan="2">2016-01-12</td>
							<td rowspan="2">썬공방</td>
							<td>대구정일품</td>
							<td>완료</td>
						</tr>
						<tr>
							<td>대구색동보석</td>
							<td>완료</td>
						</tr>
					</tbody>
				</table>
			</div>
		</div>
	</div>
<jsp:include page="/html/inc/footer.jsp" />