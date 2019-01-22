<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String page_category = "이력관리";
	String page_name = "팀별PC현황";
	String gn_btn1 = "";
	String gn_btn2 = "";
	String gn_btn3 = "";
	String gn_btn4 = "on";
	String gn_btn5 = "";
	String gn_btn6 = "";
	String gn_btn7 = "";
%>
<%@include file="/include/header.jsp"%>
<%@include file="/include/gnb.jsp"%>

	<!-- 팝업창 띄우기 -->
	<script>
		function openPop(pop,winW,winH,scrollbars) {
		//min(250, 150) IE7, IE8
	   var status = "toolbar=no,location=no,directories=no,status=no,menubar=no,resizable=yes,scrollbars="+'yes'+", width="+winW+", height="+winH+",left=0, top=0";
	   window.open(pop+'.jsp', 'win', status);
	}
	</script>

	<!-- contents -->
	<div id="contents" class="contents">
		<!-- location -->
		<%@include file="/include/location.jsp"%>

		<!-- search_box -->
		<div class="search_box">
			<ul>
				<li>
					<div class="tit"><label for="inpTeam">사용자소속</label></div>
					<div class="sel">
						<div class="input_box">
							<input type="text" class="input_txt" id="inpTeam" name="inpTeam">
							<a href="#n" class="btn_openpop" onclick="openPop('/common/EmployeeAll',680,620);return false;" title="사원 조회 팝업열기"><span>사원 조회 팝업열기</span></a>
						</div>
					</div>
				</li>
			</ul>
		</div>
		<!-- //search_box -->

		<!-- search_btn -->
		<div class="search_btn">
			<a href="#n" class="btn_gold">조회</a>
			<a href="#n" class="btn_gold">인쇄</a>
		</div>
		<!-- //search_btn -->

		<!-- search_result -->
		<div class="search_result">
			<!-- 팀별PC현황 리스트 -->
			<div class="tbl scrollx">
				<table style="width:2200px">
					<caption>팀별PC현황 리스트</caption>
					<colgroup>
						<col style="width:90px;">
						<col style="width:90px;">
						<col style="width:260px;">
						<col style="width:120px;">
						<col style="width:90px;">
						<col style="width:120px;">
						<col style="width:133px;">
						<col style="width:180px;">
						<col style="width:160px;">
						<col>
					</colgroup>
					<thead>
						<tr>
							<th>자산번호</th>
							<th>사용자</th>
							<th>사용자소속</th>
							<th>자산종류</th>
							<th>소유유형</th>
							<th>제조사</th>
							<th>제조날짜</th>
							<th>모델명</th>
							<th>시리얼번호</th>
							<th>사양</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td class="algC">124420</td>
							<td>조길성</td>
							<td>섬유PG 나이론폴리에스터원사PU 생산지원팀</td>
							<td>PC 본체</td>
							<td class="algC">개인사용</td>
							<td>레노버</td>
							<td>2014-03-13 00:00:00</td>
							<td>TninkVision LT1913p</td>
							<td>503NZNN023951</td>
							<td>[CPU]Intel i5-6300U 2.4 GHz [RAM]메모리 8 GB [HDD]SSD 256 GB [VGA]일반용 [LANCARD]있음 [SOUND]없음 [운영체제]MS Windows 7 [배터리]노트북용 배터리 [마우스]있음 [가방]있음 [무선LAN]있음 [LCD크기]14.1  인치</td>
						</tr>
						<tr>
							<td class="algC">&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
							<td class="algC">&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
						</tr>
						<tr>
							<td class="algC">&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
							<td class="algC">&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
						</tr>
						<tr>
							<td class="algC">&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
							<td class="algC">&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
						</tr>
					</tbody>
				</table>
			</div>
			<!-- //팀별PC현황 리스트 -->
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
