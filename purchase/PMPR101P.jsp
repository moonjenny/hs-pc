<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="/include/header.jsp"%>
<%
	String page_title = "표준사양선택";
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
						<div class="tit"><label for="selAsset">자산종류</label></div>
						<div class="sel">
							<select id="selAsset" name="selAsset">
							    <option>전체</option>
							    <option>PC 본체</option>
							    <option>노트북PC</option>
							</select>
						</div>
					</li>
				</ul>
			</div>
			<!-- //search_box -->
			<div class="notice_box">
				<span class="ico">표준사양을 선택하여 주십시요.</span>
				<div class="pop_btnbox">
					<a href="#n" class="btn_gold">선택</a>
				</div>
			</div>
			<div class="tbl" style="height:360px">
				<table>
					<caption>표준사양선택 리스트</caption>
					<colgroup>
						<col style="width:40px">
						<col style="width:85px">
						<col style="width:85px">
						<col>
						<col style="width:140px">
						<col style="width:200px">
					</colgroup>
					<thead>
						<tr>
							<th>선택</th>
							<th>적용시작일</th>
							<th>적용종료일</th>
							<th>자산종류</th>
							<th>사양구분</th>
							<th>표준사양 모델</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td colspan="6">
								<div class="nodata">데이터가 존재 하지 않습니다.</div>
							</td>
						</tr>
						<tr>
							<td class="algC">
								<label for="rdoSpec1" class="blind">표준사양 선택하기</label>
								<input type="radio" id="rdoSpec1" name="rdoSpec">
							</td>
							<td class="algC">2018-01-19</td>
							<td class="algC">2018-12-31</td>
							<td>노트북PC</td>
							<td>구매표준사양</td>
							<td>레노버 ThinkPad T470s</td>
						</tr>
						<tr>
							<td class="algC">
								<label for="rdoSpec2" class="blind">표준사양 선택하기</label>
								<input type="radio" id="rdoSpec2" name="rdoSpec">
							</td>
							<td class="algC">&nbsp;</td>
							<td class="algC">&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
						</tr>
					</tbody>
				</table>
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
