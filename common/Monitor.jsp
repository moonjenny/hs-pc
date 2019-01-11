<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="/include/header.jsp"%>
<%
	String page_title = "모니터 조회";
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
					<caption>모니터 조회결과 리스트</caption>
					<colgroup>
						<col style="width:90px">
						<col>
					</colgroup>
					<thead>
						<tr>
							<th>자산번호</th>
							<th>모델명</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td colspan="2"><div class="nodata">조회된 데이터가 없습니다.</div></td>
						</tr>
						<tr>
							<td class="algC">138179</td>
							<td>모델명</td>
						</tr>
					</tbody>
				</table>
			</div>
		</div>
		<!-- //pop_contents -->


<%@include file="/include/popup_footer.jsp"%>
