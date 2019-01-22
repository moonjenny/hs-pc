<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String page_category = "기준코드";
	String page_name = "기준코드관리";
	String gn_btn1 = "";
	String gn_btn2 = "";
	String gn_btn3 = "";
	String gn_btn4 = "";
	String gn_btn5 = "";
	String gn_btn6 = "on";
	String gn_btn7 = "";
%>
<%@include file="/include/header.jsp"%>
<%@include file="/include/gnb.jsp"%>

	<!-- contents -->
	<div id="contents" class="contents">
		<!-- location -->
		<%@include file="/include/location.jsp"%>

		<!-- category_code -->
		<div class="category_code">
			<ul>
				<!-- 대분류 코드 -->
				<li>
					<div class="title">
						<h4>대분류코드</h4>
					</div>
					<div class="tbl">
						<table>
							<caption>기준코드관리 대분류코드 리스트</caption>
							<colgroup>
								<col style="width:60px">
								<col>
							</colgroup>
							<thead>
								<tr>
									<th>분류코드</th>
									<th>분류명칭</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td class="algC">01</td>
									<td>자산구분</td>
								</tr>
								<tr>
									<td class="algC">02</td>
									<td>자산소유구분</td>
								</tr>
								<tr>
									<td class="algC">03</td>
									<td>지역구분</td>
								</tr>
								<tr>
									<td class="algC">04</td>
									<td>지급문서구분</td>
								</tr>
								<tr>
									<td class="algC">05</td>
									<td>자산상태구분</td>
								</tr>
								<tr>
									<td class="algC">06</td>
									<td>신청사유</td>
								</tr>
								<tr>
									<td class="algC">07</td>
									<td>단위</td>
								</tr>
								<tr>
									<td class="algC">08</td>
									<td>결재상태</td>
								</tr>
								<tr>
									<td class="algC">09</td>
									<td>요청처리상태</td>
								</tr>
								<tr>
									<td class="algC">10</td>
									<td>완제품-제조사</td>
								</tr>
								<tr>
									<td class="algC">11</td>
									<td>부품-제조사</td>
								</tr>
								<tr>
									<td class="algC">12</td>
									<td>표준사양</td>
								</tr>
								<tr>
									<td class="algC">13</td>
									<td>거래처</td>
								</tr>
								<tr>
									<td class="algC">14</td>
									<td>지불조건</td>
								</tr>
								<tr>
									<td class="algC">15</td>
									<td>소프트웨어구분</td>
								</tr>
								<tr>
									<td class="algC">16</td>
									<td>소프트웨어-제조사</td>
								</tr>
								<tr>
									<td class="algC">17</td>
									<td>업무사양용도</td>
								</tr>
								<tr>
									<td class="algC">18</td>
									<td>실사종류</td>
								</tr>
								<tr>
									<td class="algC">19</td>
									<td>자산위치정보</td>
								</tr>
								<tr>
									<td class="algC">20</td>
									<td>구매사유</td>
								</tr>
								<tr>
									<td class="algC">21</td>
									<td>자산용도</td>
								</tr>
								<tr>
									<td class="algC">22</td>
									<td>IP사용지역구분</td>
								</tr>
								<tr>
									<td class="algC">23</td>
									<td>IP신청사유</td>
								</tr>
								<tr>
									<td class="algC">24</td>
									<td>회사구분</td>
								</tr>
								<tr>
									<td class="algC">25</td>
									<td>발령구분</td>
								</tr>
							</tbody>
						</table>
					</div>
				</li>
				<!-- //대분류 코드 -->
				<!-- 중분류 코드 -->
				<li>
					<div class="title">
						<h4>중분류코드</h4>
						<div class="cate_btn">
							<a href="#n" class="btn_gold">저장</a>
						</div>
					</div>
					<div class="tbl">
						<table>
							<caption>기준코드관리 중분류코드 리스트</caption>
							<colgroup>
								<col style="width:60px">
								<col>
								<col style="width:75px">
								<col style="width:60px">
							</colgroup>
							<thead>
								<tr>
									<th>분류코드</th>
									<th>분류명칭</th>
									<th>사용여부</th>
									<th>정렬</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td class="algC">01</td>
									<td>
										<input type="text" class="input_txt">
									</td>
									<td>
										<label for="selUse01" class="blind">사용여부 선택1</label>
										<select name="selUse01" id="selUse01">
											<option>사용</option>
											<option>사용안함</option>
										</select>
									</td>
									<td class="algC">
										<input type="text" class="input_txt" value="1">
									</td>
								</tr>
							</tbody>
						</table>
					</div>
				</li>
				<!-- //중분류 코드 -->
				<!-- 소분류 코드 -->
				<li>
					<div class="title">
						<h4>소분류코드</h4>
						<div class="cate_btn">
							<a href="#n" class="btn_gold">저장</a>
						</div>
					</div>
					<div class="tbl">
						<table>
							<caption>기준코드관리 소분류코드 리스트</caption>
							<colgroup>
								<col style="width:60px">
								<col>
								<col style="width:75px">
								<col style="width:60px">
							</colgroup>
							<thead>
								<tr>
									<th>분류코드</th>
									<th>분류명칭</th>
									<th>사용여부</th>
									<th>정렬</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td class="algC">01</td>
									<td>
										<input type="text" class="input_txt">
									</td>
									<td>
										<label for="selUse02" class="blind">사용여부 선택1</label>
										<select name="selUse02" id="selUse02">
											<option>사용</option>
											<option>사용안함</option>
										</select>
									</td>
									<td class="algC">
										<input type="text" class="input_txt" value="1">
									</td>
								</tr>
							</tbody>
						</table>
					</div>
				</li>
				<!-- //소분류 코드 -->
			</ul>
		</div>
		<!-- //category_code -->

	</div>
	<!-- //contents -->


<%@include file="/include/footer.jsp"%>
