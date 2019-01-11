<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="/include/header.jsp"%>
<%@include file="/include/gnb.jsp"%>
<%
	String page_category = "실사관리";
	String page_name = "NetClient내역비교(소속별)";
%>
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
			</ul>
		</div>
		<!-- //search_box -->

		<!-- search_btn -->
		<div class="search_btn">
			<a href="#n" class="btn_gold">조회</a>
		</div>
		<!-- //search_btn -->

		<!-- search_result -->
		<div class="search_result">
			<div class="tbl">
				<table>
					<caption>NetClient내역비교(소속별) 리스트</caption>
					<colgroup>
						<col style="width:75px">
						<col style="width:140px">
						<col style="width:80px">
						<col>
						<col style="width:75px">
						<col style="width:140px">
						<col style="width:80px">
						<col>
					</colgroup>
					<thead>
						<tr>
							<th colspan="4">PC관리시스템 내역</th>
							<th colspan="4">NetClient 내역</th>
						</tr>
						<tr>
							<th>사용자</th>
							<th>사용자소속</th>
							<th>자산번호</th>
							<th>사양</th>
							<th>사용자</th>
							<th>e-hope사용자소속</th>
							<th>자산번호</th>
							<th>사양</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td colspan="8"><div class="nodata">조회된 내역이 없습니다.</div></td>
						</tr>
						<tr>
							<td>사용자명</td>
							<td>사용자소속</td>
							<td class="algC">자산번호</td>
							<td>[CPU]Intel i5-4590 3.3 GHz [RAM]메모리 4 GB [HDD]HDD 500 GB [VGA]일반용 [LANCARD]있음 [SOUND]없음 [ODD]DVD R [운영체제]MS Windows 7</td>
							<td>사용자명</td>
							<td>e-hope사용자소속</td>
							<td class="algC">자산번호</td>
							<td>[CPU]Intel Pentium III 600 MHz [RAM]메모리 128 MB [HDD]HDD 15 GB [VGA]일반용 [LANCARD]있음 [SOUND]없음 [ODD]CD-R [운영체제]MS Windows 2000</td>
						</tr>
						<tr>
							<td>사용자명</td>
							<td>사용자소속</td>
							<td class="algC">자산번호</td>
							<td>[CPU]Intel i5-4590 3.3 GHz [RAM]메모리 4 GB [HDD]HDD 500 GB [VGA]일반용</td>
							<td>사용자명</td>
							<td>e-hope사용자소속</td>
							<td class="algC">자산번호</td>
							<td>[LANCARD]있음 [SOUND]없음</td>
						</tr>
						<tr>
							<td>사용자명</td>
							<td>사용자소속 사용자소속 사용자소속</td>
							<td class="algC">자산번호</td>
							<td>사양</td>
							<td>사용자명</td>
							<td>e-hope사용자소속</td>
							<td class="algC">자산번호</td>
							<td>[LANCARD]있음 [SOUND]없음</td>
						</tr>
					</tbody>
				</table>
			</div>
		</div>
		<!-- //search_result -->

	</div>
	<!-- //contents -->


<%@include file="/include/footer.jsp"%>
