<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String page_category = "기준코드";
	String page_name = "인사변경조회";
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

		<!-- search_btn -->
		<div class="search_btn">
			<a href="#n" class="btn_gold">조회</a>
		</div>
		<!-- //search_btn -->

		<!-- search_result -->
		<div class="search_result">
			<div class="tbl">
				<table>
					<caption>인사변경조회 변경일자,변경사유,사번,사용자,사용자소속,인사정보소속,변경사용자,변경사용자소속,자산번호,소유유형,자산명 리스트</caption>
					<colgroup>
						<col style="width:40px">
						<col style="width:90px">
						<col>
						<col>
						<col>
						<col style="width:120px">
						<col style="width:90px">
						<col>
						<col style="width:160px">
						<col>
						<col>
						<col>
					</colgroup>
					<thead>
						<tr>
							<th>&nbsp;</th>
							<th>변경일자</th>
							<th>변경사유</th>
							<th>사번</th>
							<th>사용자</th>
							<th>사용자소속</th>
							<th>인사정보소속</th>
							<th>변경사용자</th>
							<th>변경사용자소속</th>
							<th>자산번호</th>
							<th>소유유형</th>
							<th>자산명</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td colspan="12"><div class="nodata">변경 내역이 없습니다.</div></td>
						</tr>
						<tr>
							<td class="algC">&nbsp;</td>
							<td class="algC">&nbsp;</td>
							<td class="algC">&nbsp;</td>
							<td class="algC">&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
							<td class="algC">&nbsp;</td>
							<td class="algC">&nbsp;</td>
							<td>&nbsp;</td>
						</tr>
						<tr>
							<td class="algC">&nbsp;</td>
							<td class="algC">&nbsp;</td>
							<td class="algC">&nbsp;</td>
							<td class="algC">&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
							<td class="algC">&nbsp;</td>
							<td class="algC">&nbsp;</td>
							<td>&nbsp;</td>
						</tr>
					</tbody>
				</table>
			</div>
		</div>
		<!-- //search_result -->

	</div>
	<!-- //contents -->


<%@include file="/include/footer.jsp"%>
