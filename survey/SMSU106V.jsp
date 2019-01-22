<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String page_category = "실사관리";
	String page_name = "실사내역반영(소속별)";
	String gn_btn1 = "";
	String gn_btn2 = "";
	String gn_btn3 = "on";
	String gn_btn4 = "";
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
							<a href="#n" class="btn_openpop" onclick="openPop('/common/DeptCode',680,620);return false;" title="사원 조회 팝업열기"><span>사원 조회 팝업열기</span></a>
						</div>
					</div>
				</li>
				<li>
					<div class="tit"><label for="inpYear">실사년월</label></div>
					<div class="sel">
						<div class="input_box">
							<input type="text" class="input_txt" id="inpYear" name="inpYear">
						</div>
					</div>
				</li>
			</ul>
		</div>
		<!-- //search_box -->

		<!-- search_btn -->
		<div class="search_btn">
			<a href="#n" class="btn_gold">조회</a>
			<a href="#n" class="btn_gold">저장</a>
		</div>
		<!-- //search_btn -->

		<!-- search_result -->
		<div class="search_result">
			<div class="tbl">
				<table>
					<caption>실사내역반영(소속별) 리스트</caption>
					<colgroup>
						<col style="width:45px">
						<col style="width:120px">
						<col style="width:100px">
						<col style="width:350px">
						<col style="width:100px">
						<col style="width:350px">
						<col>
					</colgroup>
					<thead>
						<tr>
							<th rowspan="2">선택</th>
							<th rowspan="2">사용자</th>
							<th colspan="2">PC관리시스템 내역</th>
							<th colspan="2">실사 내역</th>
							<th rowspan="2">비고</th>
						</tr>
						<tr>
							<th class="brd_left">자산번호</th>
							<th>사양</th>
							<th>자산번호</th>
							<th>사양</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td colspan="7"><div class="nodata">데이터가 존재 하지 않습니다.</div></td>
						</tr>
						<tr>
							<td class="algC">
								<label for="chk01" class="blind">선택하기</label>
								<input type="checkbox" id="chk01">
							</td>
							<td>사용자명</td>
							<td class="algC">N000026624</td>
							<td>[CPU]Intel Pentium III 600 MHz [RAM]메모리 128 MB [HDD]HDD 15 GB [VGA]일반용 [LANCARD]있음 [SOUND]없음 [ODD]CD-R [운영체제]MS Windows 2000</td>
							<td class="algC">N000026624</td>
							<td>[CPU]Intel Pentium III 600 MHz [RAM]메모리 128 MB [HDD]HDD 15 GB [VGA]일반용 [LANCARD]있음 [SOUND]없음 [ODD]CD-R [운영체제]MS Windows 2000</td>
							<td>&nbsp;</td>
						</tr>
						<tr>
							<td class="algC">
								<label for="chk02" class="blind">선택하기</label>
								<input type="checkbox" id="chk02">
							</td>
							<td>&nbsp;</td>
							<td class="algC">&nbsp;</td>
							<td>&nbsp;</td>
							<td class="algC">&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
						</tr>
						<tr>
							<td class="algC">
								<label for="chk03" class="blind">선택하기</label>
								<input type="checkbox" id="chk03">
							</td>
							<td>&nbsp;</td>
							<td class="algC">&nbsp;</td>
							<td>&nbsp;</td>
							<td class="algC">&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
						</tr>
						<tr>
							<td class="algC">
								<label for="chk04" class="blind">선택하기</label>
								<input type="checkbox" id="chk04">
							</td>
							<td>&nbsp;</td>
							<td class="algC">&nbsp;</td>
							<td>&nbsp;</td>
							<td class="algC">&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
						</tr>
						<tr>
							<td class="algC">
								<label for="chk05" class="blind">선택하기</label>
								<input type="checkbox" id="chk05">
							</td>
							<td>&nbsp;</td>
							<td class="algC">&nbsp;</td>
							<td>&nbsp;</td>
							<td class="algC">&nbsp;</td>
							<td>&nbsp;</td>
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
