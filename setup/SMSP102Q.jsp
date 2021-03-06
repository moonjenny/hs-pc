<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String page_category = "기준코드";
	String page_name = "표준사양조회";
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
					<div class="tit"><label for="selSpec">사양구분</label></div>
					<div class="sel">
						<select name="selSpec" id="selSpec">
							<option>구매표준사양</option>
							<option>최소표준사양</option>
						</select>
					</div>
				</li>
				<li>
					<div class="tit"><label for="selAsset">자산종류</label></div>
					<div class="sel">
						<select name="selAsset" id="selAsset">
							<option>전체</option>
							<option>PC 본체</option>
						</select>
					</div>
				</li>
			</ul>
		</div>
		<!-- //search_box -->

		<!-- search_btn -->
		<div class="search_btn">
			<a href="./SMSP101I.jsp" class="btn_gold">작성</a>
			<a href="#n" class="btn_gold">조회</a>
		</div>
		<!-- //search_btn -->

		<!-- search_result -->
		<div class="search_result">
			<div class="tbl">
				<table>
					<caption>표준사양조회 번호,적용시작일,적용종료일,사양구분,자산종류,용도,표준사양 모델 리스트</caption>
					<colgroup>
						<col style="width:40px">
						<col style="width:100px">
						<col style="width:100px">
						<col style="width:120px">
						<col>
						<col style="width:150px">
						<col>
					</colgroup>
					<thead>
						<tr>
							<th>번호</th>
							<th>적용시작일</th>
							<th>적용종료일</th>
							<th>사양구분</th>
							<th>자산종류</th>
							<th>용도</th>
							<th>표준사양</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td class="algC">126</td>
							<td class="algC">2018-03-22</td>
							<td class="algC">2018-03-22</td>
							<td class="algC"><a href="#n">구매표준사양</a></td>
							<td>LASER 프린터</td>
							<td>흑백A4용(개인용)</td>
							<td>LASERJET Pro M102w</td>
						</tr>
						<tr>
							<td class="algC">125</td>
							<td class="algC">2018-03-22</td>
							<td class="algC">2018-03-22</td>
							<td class="algC"><a href="#n">구매표준사양</a></td>
							<td>PC 본체</td>
							<td>일반용</td>
							<td>Gram 14Z970</td>
						</tr>
						<tr>
							<td class="algC">&nbsp;</td>
							<td class="algC">&nbsp;</td>
							<td class="algC">&nbsp;</td>
							<td class="algC"><a href="#n">&nbsp;</a></td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
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
