<%@ page language="java" contentType="text/html; charset=UTF-8"   pageEncoding="UTF-8"%>
<jsp:include page="/html/inc/header.jsp" />
	<div id="wrap">
		<div class="whiteBox">
			<div class="whiteBoxIn">
				<h2 class="tit01">유통관리 (지방 -> 총판)</h2>
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
									<th scope="row">검색일</th>
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
				<div class="of mt20">
					<ul class="tabMenu02 fl">
						<li class="on"><a href="#">전체</a></li>
						<li><a href="#">접수</a></li>
						<li><a href="#">입고</a></li>
						<li><a href="#">출고</a></li>
						<li><a href="#">완료</a></li>
					</ul>
					<div class="fr btnArea mt00">
						<a href="#" class="btn btnSmall btnBlue">등록</a>
						<a href="#" class="btn btnSmall btnBlue">입고</a>
						<a href="#" class="btn btnSmall btnBlue">출고</a>
					</div>
				</div>
				<table class="brdList tblAco">
					<caption>유통관리 리스트</caption>
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
							<th scope="col">번호</th>
							<th scope="col">접수번호</th>
							<th scope="col">접수일</th>
							<th scope="col">입고일</th>
							<th scope="col">출고일</th>
							<th scope="col">완료일</th>
							<th scope="col">지방</th>
							<th scope="col">총판</th>
							<th scope="col">수신자명</th>
							<th scope="col">메모</th>
							<th scope="col">배달요청서</th>
							<th scope="col">단계</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td><a href="#">1</a></td>
							<td>2016011101</td>
							<td>2016-01-12</td>
							<td></td>
							<td></td>
							<td></td>
							<td><a href="#">광주라렌</a></td>
							<td><a href="#">엠투</a></td>
							<td></td>
							<td></td>
							<td><a href="#">보기</a></td>
							<td>접수</td>
						</tr>
					</tbody>
				</table>
			</div>
		</div>
	</div>
<jsp:include page="/html/inc/footer.jsp" />