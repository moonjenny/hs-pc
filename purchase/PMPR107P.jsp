<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="/include/header.jsp"%>
<%
	String page_title = "구매 부품 리스트";
%>

	<div id="pop_wrap">
		<div class="pop_header">
			<h1><%=page_title%></h1>
		</div>
		<button type="button" class="btn_pop_close" onclick="window.close();">닫기</button>
		<!-- pop_contents -->
		<div class="pop_contents">
			<div class="pop_btnbox">
				<a href="#n" class="btn_gold">선택</a>
			</div>
			<div class="tbl" style="height:400px">
				<table>
					<caption>구매 부품 리스트</caption>
					<colgroup>
						<col style="width:40px">
						<col style="width:70px">
						<col style="width:35px">
						<col style="width:80px">
						<col>
						<col style="width:90px">
						<col style="width:100px">
					</colgroup>
					<thead>
						<tr>
							<th>선택</th>
							<th>구매번호</th>
							<th>순번</th>
							<th>구매일자</th>
							<th>비고</th>
							<th>부품종류</th>
							<th>부품명</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td colspan="7">
								<div class="nodata">데이터가 존재 하지 않습니다.</div>
							</td>
						</tr>
						<tr>
							<td class="algC">
								<label for="chk1Part1" class="blind">부품 선택하기</label>
								<input type="checkbox" id="chk1Part1">
							</td>
							<td class="algC">72375</td>
							<td class="algC">1</td>
							<td class="algC">20180524</td>
							<td>추가지급. 효성첨단소재(주) 산업자재PG 타이어보강재PU 강선연구팀-김용태(DDR4 2400)</td>
							<td>RAM</td>
							<td>메모리 4 GB</td>
						</tr>
							<tr>
								<td class="algC">
									<label for="chk1Part2" class="blind">부품 선택하기</label>
									<input type="checkbox" id="chk1Part2">
								</td>
								<td class="algC"></td>
								<td class="algC"></td>
								<td class="algC"></td>
								<td></td>
								<td></td>
								<td></td>
							</tr>
					</tbody>
				</table>
			</div>
		</div>
		<!-- //pop_contents -->


<%@include file="/include/popup_footer.jsp"%>
