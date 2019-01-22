<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String page_category = "기준코드";
	String page_name = "자산위치관리";
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

		<!-- search_box -->
		<div class="search_box">
			<ul>
				<li>
					<div class="tit"><label for="selCompany">회사구분</label></div>
					<div class="sel">
						<select id="selCompany" name="selCompany">
							<option>전체</option>
							<option>효성</option>
							<option>효성티앤씨</option>
							<option>효성중공업</option>
							<option>효성첨단소재</option>
							<option>효성화학</option>
						</select>
					</div>
				</li>
				<li>
					<div class="tit"><label for="selPgname">PG 명</label></div>
					<div class="sel">
						<select name="selPgname" id="selPgname">
							<option>전체</option>
							<option>산업자재PG</option>
						</select>
					</div>
				</li>
				<li>
					<div class="tit"><label for="selPuname">PU 명</label></div>
					<div class="sel">
						<select name="selPuname" id="selPuname">
							<option>전체</option>
							<option>인테리어PU</option>
						</select>
					</div>
				</li>
			</ul>
		</div>
		<!-- //search_box -->

		<!-- search_btn -->
		<div class="search_btn">
			<a href="#n" class="btn_gold">조회</a>
			<a href="#n" class="btn_gold">저장</a>
		</div>
		<!-- //search_btn -->

		<!-- search_result -->
		<div class="search_result">
			<div class="tbl">
				<table>
					<caption>자산위치관리 회사구분,팀코드,팀명,위치,사용여부 리스트</caption>
					<colgroup>
						<col style="width:160px">
						<col style="width:100px">
						<col>
						<col style="width:160px">
						<col style="width:160px">
					</colgroup>
					<thead>
						<tr>
							<th>회사구분</th>
							<th>팀코드</th>
							<th>팀명</th>
							<th>위치</th>
							<th>사용여부</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>효성티앤씨</td>
							<td class="algC">CM000</td>
							<td>경영지원본부</td>
							<td>
								<label for="selLocation01" class="blind">위치 선택1</label>
								<select name="selLocation01" id="selLocation01">
									<option>마포</option>
									<option>방배</option>
								</select>
							</td>
							<td>
								<label for="selUse01" class="blind">사용여부 선택1</label>
								<select name="selUse01" id="selUse01">
									<option>사용</option>
									<option>사용안함</option>
								</select>
							</td>
						</tr>
						<tr>
							<td>&nbsp;</td>
							<td class="algC">74L31</td>
							<td>산업자재PG TECHNICAL YARN PU 울산공장 Tech.Yarn생산2팀_TY생산과</td>
							<td>
								<label for="selLocation02" class="blind">위치 선택2</label>
								<select name="selLocation02" id="selLocation02">
									<option>마포</option>
									<option>방배</option>
								</select>
							</td>
							<td>
								<label for="selUse02" class="blind">사용여부 선택2</label>
								<select name="selUse02" id="selUse02">
									<option>사용</option>
									<option>사용안함</option>
								</select>
							</td>
						</tr>
						<tr>
							<td>&nbsp;</td>
							<td class="algC">&nbsp;</td>
							<td>&nbsp;</td>
							<td>
								<label for="selLocation03" class="blind">위치 선택3</label>
								<select name="selLocation03" id="selLocation03">
									<option>마포</option>
									<option>방배</option>
								</select>
							</td>
							<td>
								<label for="selUse03" class="blind">사용여부 선택3</label>
								<select name="selUse03" id="selUse03">
									<option>사용</option>
									<option>사용안함</option>
								</select>
							</td>
						</tr>
					</tbody>
				</table>
			</div>
		</div>
		<!-- //search_result -->

		<div class="paginate">
			<a href="#n" class="pBtn first"><em>맨처음</em></a>
			<a href="#n" class="pBtn prev"><em>이전페이지</em></a>
			<strong><span>1</span></strong>
			<a href="#n"><span>2</span></a>
			<a href="#n"><span>3</span></a>
			<a href="#n"><span>4</span></a>
			<a href="#n"><span>5</span></a>
			<a href="#n"><span>6</span></a>
			<a href="#n"><span>7</span></a>
			<a href="#n"><span>8</span></a>
			<a href="#n"><span>9</span></a>
			<a href="#n"><span>10</span></a>
			<a href="#n" class="pBtn next"><em>다음페이지</em></a>
			<a href="#n" class="pBtn end"><em>맨마지막</em></a>
		</div>

	</div>
	<!-- //contents -->


<%@include file="/include/footer.jsp"%>
