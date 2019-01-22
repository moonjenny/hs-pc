<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String page_category = "이력관리";
	String page_name = "변경이력조회";
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
					<div class="tit"><label for="selCompany">회사구분</label></div>
					<div class="sel">
						<select id="selCompany" name="selCompany">
							<option>전체</option>
							<option>효성</option>
							<option>효성티앤씨</option>
							<option>효성중공업</option>
							<option>효성첨단소재</option>
							<option>효성화학</option>
						</select>
					</div>
				</li>
				<li>
					<div class="tit"><label for="inpMember">사용자</label></div>
					<div class="sel">
						<div class="input_box">
							<input type="text" class="input_txt" id="inpMember">
							<a href="#n" class="btn_openpop" onclick="openPop('/common/EmployeeAll',680,680);return false;" title="사원 조회 팝업열기"><span>사원 조회 팝업열기</span></a>
						</div>
					</div>
				</li>
				<li>
					<div class="tit"><label for="inpAssetnum">자산번호</label></div>
					<div class="sel">
						<div class="input_box">
							<input type="text" class="input_txt" id="inpAssetnum" name="inpAssetnum">
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
			<!-- 변경이력조회 리스트 -->
			<div class="tbl scrollx">
				<table style="width:2200px">
					<caption>변경이력조회 리스트</caption>
					<colgroup>
						<col style="width:90px;">
						<col style="width:90px;">
						<col style="width:120px;">
						<col style="width:200px;">
						<col style="width:90px;">
						<col style="width:220px;">
						<col style="width:80px;">
						<col style="width:80px;">
						<col style="width:160px;">
						<col style="width:160px;">
						<col>
					</colgroup>
					<thead>
						<tr>
							<th>자산번호</th>
							<th>변경일자</th>
							<th>자산종류</th>
							<th>변경사유</th>
							<th>사용자</th>
							<th>사용자소속</th>
							<th>소유유형</th>
							<th>제조사</th>
							<th>모델명</th>
							<th>시리얼</th>
							<th>사양</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td class="algC">116448</td>
							<td class="algC">2007-07-30</td>
							<td>PC 본체</td>
							<td>자산수정_김용태</td>
							<td>김용태</td>
							<td></td>
							<td class="algC">개인사용</td>
							<td class="algC">삼보</td>
							<td>OFFICE PF</td>
							<td>50047 885 00088</td>
							<td>[CPU]Intel Celeron 1000 MHz [RAM]메모리 256 MB [HDD]HDD 20 GB [VGA]일반용 [LANCARD]있음 [SOUND]없음 [ODD]CD-R [운영체제]MS Windows XP</td>
						</tr>
						<tr>
							<td class="algC">116448</td>
							<td class="algC">2007-07-30</td>
							<td>CRT 모니터</td>
							<td>인사_개인이동_P_김용태</td>
							<td>김용태</td>
							<td></td>
							<td class="algC">개인사용</td>
							<td class="algC">DELL</td>
							<td>OptiPlex GX755DT</td>
							<td>BCMPCBX</td>
							<td>[CPU]Intel Core 2 Duo(E6550) 2333 MHz [RAM]메모리 1024 MB [HDD]HDD 160 GB [VGA]일반용 [LANCARD]있음 [SOUND]없음 [ODD]DVD R [운영체제]MS Windows XP SP2</td>
						</tr>
					</tbody>
				</table>
			</div>
			<!-- //변경이력조회 리스트 -->
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
