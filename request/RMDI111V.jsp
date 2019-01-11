<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="/include/header.jsp"%>
<%
	String page_title = "문서 진행상태 조회";
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
					<caption>문서 진행상태 정보 리스트</caption>
					<colgroup>
						<col style="width:100px">
						<col>
						<col style="width:100px">
						<col>
					</colgroup>
					<tbody>
						<tr>
							<th>문서번호</th>
							<td>248111</td>
							<th>문서제목</th>
							<td>한상열_부품신청</td>
						</tr>
					</tbody>
				</table>
			</div>

			<div class="pop_result">
				<div class="tbl" style="height:400px">
					<table>
						<caption>문서 진행상태 조회 결과</caption>
						<colgroup>
							<col style="width:40px">
							<col style="width:80px">
							<col style="width:80px">
							<col>
							<col style="width:130px">
						</colgroup>
						<thead>
							<tr>
								<th>결제순번</th>
								<th>결제상태</th>
								<th>결제자</th>
								<th>결제자소속</th>
								<th>결제일시</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td class="algC">1</td>
								<td>상신</td>
								<td>이혜민</td>
								<td>효성첨단소재(주) 산업자재PG 타이어보강재PU 강선연구팀</td>
								<td class="algC">2018-05-24 14:45</td>
							</tr>
							<tr>
								<td class="algC">2</td>
								<td>승인대기</td>
								<td>이충열</td>
								<td>효성첨단소재(주) 산업자재PG 타이어보강재PU 강선연구팀</td>
								<td class="algC">2018-05-24 15:02</td>
							</tr>
							<tr>
								<td class="algC">3</td>
								<td></td>
								<td></td>
								<td></td>
								<td class="algC"></td>
							</tr>
							<tr>
								<td class="algC">4</td>
								<td></td>
								<td></td>
								<td></td>
								<td class="algC"></td>
							</tr>
							<tr>
								<td class="algC">5</td>
								<td></td>
								<td></td>
								<td></td>
								<td class="algC"></td>
							</tr>
							<tr>
								<td class="algC">6</td>
								<td></td>
								<td></td>
								<td></td>
								<td class="algC"></td>
							</tr>
							<tr>
								<td class="algC">7</td>
								<td></td>
								<td></td>
								<td></td>
								<td class="algC"></td>
							</tr>
						</tbody>
					</table>
				</div>
			</div>
		</div>
		<!-- //pop_contents -->


<%@include file="/include/popup_footer.jsp"%>
