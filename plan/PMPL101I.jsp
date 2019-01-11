<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="/include/header.jsp"%>
<%@include file="/include/gnb.jsp"%>
<%
	String page_category = "구매관리";
	String page_name = "전산장비운영비집행계획";
%>

	<!-- contents -->
	<div id="contents" class="contents">
		<!-- location -->
		<%@include file="/include/location.jsp"%>

		<!-- search_box -->
		<div class="search_box">
			<ul>
				<li>
					<div class="tit"><label for="selYear">계획년도</label></div>
					<div class="sel">
						<select id="selYear" name="selYear">
							<option>2019</option>
							<option>2018</option>
							<option>2017</option>
							<option>2016</option>
							<option>2015</option>
							<option>2014</option>
							<option>2013</option>
							<option>2012</option>
							<option>2011</option>
							<option>2010</option>
							<option>2009</option>
							<option>2008</option>
							<option>2007</option>
							<option>2006</option>
							<option>2005</option>
							<option>2004</option>
							<option>2003</option>
						</select>
					</div>
				</li>
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
			<div class="algR"><span class="noti">단위 : 백만원</span></div>
			<div class="tbl">
				<table>
					<caption>전산장비운영비집행계획 리스트</caption>
					<colgroup>
						<col style="width:90px">
						<col style="width:65px">
						<col style="width:80px">
						<col style="width:80px">
						<col style="width:65px">
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
						<col>
					</colgroup>
					<thead>
						<tr>
							<th rowspan="2" colspan="2">구분</th>
							<th rowspan="2">2015년</th>
							<th rowspan="2">2016년</th>
							<th rowspan="2">계획</th>
							<th colspan="12">2017년</th>
						</tr>
						<tr>
							<th class="brd_left">1월</th>
							<th>2월</th>
							<th>3월</th>
							<th>4월</th>
							<th>5월</th>
							<th>6월</th>
							<th>7월</th>
							<th>8월</th>
							<th>9월</th>
							<th>10월</th>
							<th>11월</th>
							<th>12월</th>
						</tr>
					</thead>
					<tbody>
						<!-- 전산장비 도입 -->
						<tr>
							<td rowspan="3" class="algC">전산장비 도입</td>
							<td class="algC">계획</td>
							<td class="algR">
								<input type="text" class="input_txt">
							</td>
							<td class="algR">
								<input type="text" class="input_txt" value="1670">
							</td>
							<td class="algC">당월</td>
							<td class="algR">
								<input type="text" class="input_txt">
							</td>
							<td class="algR">
								<input type="text" class="input_txt">
							</td>
							<td class="algR">
								<input type="text" class="input_txt">
							</td>
							<td class="algR">
								<input type="text" class="input_txt">
							</td>
							<td class="algR">
								<input type="text" class="input_txt">
							</td>
							<td class="algR">
								<input type="text" class="input_txt">
							</td>
							<td class="algR">
								<input type="text" class="input_txt">
							</td>
							<td class="algR">
								<input type="text" class="input_txt">
							</td>
							<td class="algR">
								<input type="text" class="input_txt">
							</td>
							<td class="algR">
								<input type="text" class="input_txt">
							</td>
							<td class="algR">
								<input type="text" class="input_txt">
							</td>
							<td class="algR">
								<input type="text" class="input_txt">
							</td>
						</tr>
						<tr>
							<td class="algC brd_left">실적</td>
							<td class="algR">
								<input type="text" class="input_txt" value="1802.53">
							</td>
							<td class="algR">
								<input type="text" class="input_txt" value="1677.09">
							</td>
							<td class="algC">누계</td>
							<td class="algR">
								<input type="text" class="input_txt" value="0">
							</td>
							<td class="algR">
								<input type="text" class="input_txt" value="0">
							</td>
							<td class="algR">
								<input type="text" class="input_txt" value="0">
							</td>
							<td class="algR">
								<input type="text" class="input_txt" value="0">
							</td>
							<td class="algR">
								<input type="text" class="input_txt" value="0">
							</td>
							<td class="algR">
								<input type="text" class="input_txt" value="0">
							</td>
							<td class="algR">
								<input type="text" class="input_txt" value="0">
							</td>
							<td class="algR">
								<input type="text" class="input_txt" value="0">
							</td>
							<td class="algR">
								<input type="text" class="input_txt" value="0">
							</td>
							<td class="algR">
								<input type="text" class="input_txt" value="0">
							</td>
							<td class="algR">
								<input type="text" class="input_txt" value="0">
							</td>
							<td class="algR">
								<input type="text" class="input_txt" value="0">
							</td>
						</tr>
						<tr>
							<td class="algC brd_left">%</td>
							<td class="algR">
								<input type="text" class="input_txt" value="0">
							</td>
							<td class="algR">
								<input type="text" class="input_txt" value="100">
							</td>
							<td class="algC">%</td>
							<td class="algR">
								<input type="text" class="input_txt" value="00.0">
							</td>
							<td class="algR">
								<input type="text" class="input_txt" value="00.0">
							</td>
							<td class="algR">
								<input type="text" class="input_txt" value="00.0">
							</td>
							<td class="algR">
								<input type="text" class="input_txt" value="00.0">
							</td>
							<td class="algR">
								<input type="text" class="input_txt" value="00.0">
							</td>
							<td class="algR">
								<input type="text" class="input_txt" value="00.0">
							</td>
							<td class="algR">
								<input type="text" class="input_txt" value="00.0">
							</td>
							<td class="algR">
								<input type="text" class="input_txt" value="00.0">
							</td>
							<td class="algR">
								<input type="text" class="input_txt" value="00.0">
							</td>
							<td class="algR">
								<input type="text" class="input_txt" value="00.0">
							</td>
							<td class="algR">
								<input type="text" class="input_txt" value="00.0">
							</td>
							<td class="algR">
								<input type="text" class="input_txt" value="00.0">
							</td>
						</tr>
						<!-- //전산장비 도입 -->
						<!-- 소모품 비용 -->
						<tr>
							<td rowspan="3" class="algC">소모품 비용</td>
							<td class="algC">계획</td>
							<td class="algR">
								<input type="text" class="input_txt">
							</td>
							<td class="algR">
								<input type="text" class="input_txt" value="24">
							</td>
							<td class="algC">당월</td>
							<td class="algR">
								<input type="text" class="input_txt">
							</td>
							<td class="algR">
								<input type="text" class="input_txt">
							</td>
							<td class="algR">
								<input type="text" class="input_txt">
							</td>
							<td class="algR">
								<input type="text" class="input_txt">
							</td>
							<td class="algR">
								<input type="text" class="input_txt">
							</td>
							<td class="algR">
								<input type="text" class="input_txt">
							</td>
							<td class="algR">
								<input type="text" class="input_txt">
							</td>
							<td class="algR">
								<input type="text" class="input_txt">
							</td>
							<td class="algR">
								<input type="text" class="input_txt">
							</td>
							<td class="algR">
								<input type="text" class="input_txt">
							</td>
							<td class="algR">
								<input type="text" class="input_txt">
							</td>
							<td class="algR">
								<input type="text" class="input_txt">
							</td>
						</tr>
						<tr>
							<td class="algC brd_left">실적</td>
							<td class="algR">
								<input type="text" class="input_txt" value="17.755">
							</td>
							<td class="algR">
								<input type="text" class="input_txt" value="8.268">
							</td>
							<td class="algC">누계</td>
							<td class="algR">
								<input type="text" class="input_txt" value="0">
							</td>
							<td class="algR">
								<input type="text" class="input_txt" value="0">
							</td>
							<td class="algR">
								<input type="text" class="input_txt" value="0">
							</td>
							<td class="algR">
								<input type="text" class="input_txt" value="0">
							</td>
							<td class="algR">
								<input type="text" class="input_txt" value="0">
							</td>
							<td class="algR">
								<input type="text" class="input_txt" value="0">
							</td>
							<td class="algR">
								<input type="text" class="input_txt" value="0">
							</td>
							<td class="algR">
								<input type="text" class="input_txt" value="0">
							</td>
							<td class="algR">
								<input type="text" class="input_txt" value="0">
							</td>
							<td class="algR">
								<input type="text" class="input_txt" value="0">
							</td>
							<td class="algR">
								<input type="text" class="input_txt" value="0">
							</td>
							<td class="algR">
								<input type="text" class="input_txt" value="0">
							</td>
						</tr>
						<tr>
							<td class="algC brd_left">%</td>
							<td class="algR">
								<input type="text" class="input_txt" value="0">
							</td>
							<td class="algR">
								<input type="text" class="input_txt" value="34">
							</td>
							<td class="algC">%</td>
							<td class="algR">
								<input type="text" class="input_txt" value="00.0">
							</td>
							<td class="algR">
								<input type="text" class="input_txt" value="00.0">
							</td>
							<td class="algR">
								<input type="text" class="input_txt" value="00.0">
							</td>
							<td class="algR">
								<input type="text" class="input_txt" value="00.0">
							</td>
							<td class="algR">
								<input type="text" class="input_txt" value="00.0">
							</td>
							<td class="algR">
								<input type="text" class="input_txt" value="00.0">
							</td>
							<td class="algR">
								<input type="text" class="input_txt" value="00.0">
							</td>
							<td class="algR">
								<input type="text" class="input_txt" value="00.0">
							</td>
							<td class="algR">
								<input type="text" class="input_txt" value="00.0">
							</td>
							<td class="algR">
								<input type="text" class="input_txt" value="00.0">
							</td>
							<td class="algR">
								<input type="text" class="input_txt" value="00.0">
							</td>
							<td class="algR">
								<input type="text" class="input_txt" value="00.0">
							</td>
						</tr>
						<!-- //소모품 비용 -->
					</tbody>
				</table>
			</div>
		</div>
		<!-- //search_result -->

	</div>
	<!-- //contents -->


<%@include file="/include/footer.jsp"%>
