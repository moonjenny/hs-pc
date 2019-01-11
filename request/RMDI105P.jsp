<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="/include/header.jsp"%>
<%
	String page_title = "상세내역";
%>


	<div id="pop_wrap">
		<div class="pop_header">
			<h1><%=page_title%></h1>
		</div>
		<button type="button" class="btn_pop_close" onclick="window.close();">닫기</button>
		<!-- pop_contents -->
		<div class="pop_contents">
			<div class="tbl">
				<table>
					<caption>재고조회 결과1</caption>
					<colgroup>
						<col style="width:90px">
						<col style="width:160px">
						<col style="width:100px">
						<col style="width:100px">
						<col style="width:100px">
						<col>
					</colgroup>
					<thead>
						<tr>
							<th>자산번호</th>
							<th>자산종류</th>
							<th>자산지역</th>
							<th>사업장</th>
							<th>사용자</th>
							<th>사용자소속</th>
						</tr>
						<tr>
							<th>제조사</th>
							<th>모델명</th>
							<th>제조년월</th>
							<th colspan="3">사양</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td class="algC">138179</td>
							<td>PC 본체</td>
							<td>창원</td>
							<td>창원공장</td>
							<td>김상일</td>
							<td>중공업PG 전력PU 전장검사팀</td>
						</tr>
						<tr>
							<td>레노버</td>
							<td>ThinkCentre M93</td>
							<td class="algC">20140324</td>
							<td colspan="3">[CPU:Intel i5-4570 3.2 GHz],[RAM: 메모리 4 GB],[HDD: HDD 500 GB],[VGA: 일반용  ]</td>
						</tr>
					</tbody>
				</table>
			</div>
		</div>
		<!-- //pop_contents -->


<%@include file="/include/popup_footer.jsp"%>
