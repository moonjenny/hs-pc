<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="/include/header.jsp"%>
<%
	String page_title = "팀명 조회";
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
						<div class="tit"><label for="inpName">팀명</label></div>
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
						<caption>팀명 조회 결과</caption>
						<colgroup>
							<col>
						</colgroup>
						<thead>
							<tr>
								<th>팀명</th>
							</tr>
						</thead>
						<tbody>
							<!-- 검색결과 없을 경우 -->
							<tr>
								<td><div class="nodata"> 조회할 팀이 없습니다.</div></td>
							</tr>
							<!-- //검색결과 없을 경우 -->
							<tr>
								<td><a href="#n">중공업PG 업무지원팀</a></td>
							</tr>
							<tr>
								<td><a href="#n">업무지원팀</a></td>
							</tr>
							<tr>
								<td><a href="#n">&nbsp;</a></td>
							</tr>
							<tr>
								<td><a href="#n">&nbsp;</a></td>
							</tr>
							<tr>
								<td><a href="#n">&nbsp;</a></td>
							</tr>
							<tr>
								<td><a href="#n">&nbsp;</a></td>
							</tr>
							<tr>
								<td><a href="#n">&nbsp;</a></td>
							</tr>
							<tr>
								<td><a href="#n">&nbsp;</a></td>
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
