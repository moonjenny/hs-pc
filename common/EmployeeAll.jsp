<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="/include/header.jsp"%>
<%
	String page_title = "사원 조회";
%>

	<div id="pop_wrap">
		<div class="pop_header">
			<h1><%=page_title%></h1>
		</div>
		<button type="button" class="btn_pop_close" onclick="window.close();">닫기</button>

		<!-- pop_contents -->
		<div class="pop_contents">
			<!-- search_box -->
			<div class="search_box">
				<ul>
					<li>
						<div class="tit"><label for="inpName">사원명</label></div>
						<div class="sel">
							<div class="input_box">
								<input type="text" class="input_txt" id="inpName">
							</div>
						</div>
					</li>
				</ul>
			</div>
			<!-- //search_box -->
			<div class="pop_btnbox">
				<a href="#n" class="btn_gold">검색</a>
			</div>
			<div class="pop_result">
				<div class="tbl">
					<table>
						<caption>사원 조회 결과</caption>
						<colgroup>
							<col style="width:80px">
							<col style="width:80px">
							<col style="width:90px">
							<col>
						</colgroup>
						<thead>
							<tr>
								<th>재직</th>
								<th>사번</th>
								<th>사원명</th>
								<th>소속</th>
							</tr>
						</thead>
						<tbody>
							<!-- 검색결과 없을 경우 -->
							<tr>
								<td colspan="4"><div class="nodata">조회할 사원이 없습니다.</div></td>
							</tr>
							<!-- //검색결과 없을 경우 -->
							<tr>
								<td class="algC">재직</td>
								<td class="algC">0060362</td>
								<td><a href="#n">김점환</a></td>
								<td>섬유PG 직물/염색PU 생산팀</td>
							</tr>
							<tr>
								<td class="algC">재직</td>
								<td class="algC">0060362</td>
								<td><a href="#n">김점환</a></td>
								<td>섬유PG 직물/염색PU 생산팀</td>
							</tr>
							<tr>
								<td class="algC">재직</td>
								<td class="algC">0060362</td>
								<td><a href="#n">김점환</a></td>
								<td>섬유PG 직물/염색PU 생산팀</td>
							</tr>
							<tr>
								<td class="algC">&nbsp;</td>
								<td class="algC">&nbsp;</td>
								<td><a href="#n">&nbsp;</a></td>
								<td>&nbsp;</td>
							</tr>
							<tr>
								<td class="algC">&nbsp;</td>
								<td class="algC">&nbsp;</td>
								<td><a href="#n">&nbsp;</a></td>
								<td>&nbsp;</td>
							</tr>
							<tr>
								<td class="algC">&nbsp;</td>
								<td class="algC">&nbsp;</td>
								<td><a href="#n">&nbsp;</a></td>
								<td>&nbsp;</td>
							</tr>
							<tr>
								<td class="algC">&nbsp;</td>
								<td class="algC">&nbsp;</td>
								<td><a href="#n">&nbsp;</a></td>
								<td>&nbsp;</td>
							</tr>
							<tr>
								<td class="algC">&nbsp;</td>
								<td class="algC">&nbsp;</td>
								<td><a href="#n">&nbsp;</a></td>
								<td>&nbsp;</td>
							</tr>
						</tbody>
					</table>
				</div>
			</div>
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
		<!-- //pop_contents -->


<%@include file="/include/popup_footer.jsp"%>
