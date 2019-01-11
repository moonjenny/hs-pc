<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="/include/header.jsp"%>
<%@include file="/include/gnb.jsp"%>
<%
	String page_category = "이력관리";
	String page_name = "팀별소프트웨어현황";
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
			<a href="#n" class="btn_gold">저장</a>
		</div>
		<!-- //search_btn -->

		<!-- search_result -->
		<div class="search_result">
			<div class="tbl scrollx">
				<table style="width:1900px">
					<caption>팀별소프트웨어현황 사용자, 자산번호, 소유구분 리스트</caption>
					<colgroup>
						<col style="width:100px">
						<col style="width:80px">
						<col style="width:120px">
						<col style="width:120px">
						<col style="width:120px">
						<col style="width:120px">
						<col style="width:120px">
						<col style="width:120px">
						<col style="width:120px">
						<col style="width:120px">
						<col style="width:120px">
						<col style="width:140px">
						<col style="width:140px">
						<col style="width:220px">
						<col style="width:140px">
					</colgroup>
					<thead>
						<tr>
							<th rowspan="2">사용자</th>
							<th rowspan="2">자산번호</th>
							<th rowspan="2">소유구분</th>
							<th colspan="12">사용 소프트웨어</th>
						</tr>
						<tr>
							<th class="brd_left">아래한글 2002</th>
							<th>AUTOCAD</th>
							<th>MiniTab</th>
							<th>Visual Basic</th>
							<th>아래한글 2004</th>
							<th>Acrobat 5.0</th>
							<th>Acrobat 6.0 STD.</th>
							<th>Acrobat 6.0 PRO.</th>
							<th>Acrobat 7.0 STD.</th>
							<th>Acrobat 7.0 PRO.</th>
							<th>Illustrator CS Maccintosh 10.0</th>
							<th>Illustrator 10.0</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>공석종</td>
							<td class="algC">140200</td>
							<td class="algC">개인사용</td>
							<td class="algC">
	                            <label for="chk01" class="blind">아래한글 2002 선택하기</label>
	                            <input type="checkbox" id="chk01">
							</td>
							<td class="algC">
	                            <label for="chk02" class="blind">AUTOCAD 선택하기</label>
	                            <input type="checkbox" id="chk02">
							</td>
							<td class="algC">
	                            <label for="chk03" class="blind">MiniTab 선택하기</label>
	                            <input type="checkbox" id="chk03">
							</td>
							<td class="algC">
	                            <label for="chk04" class="blind">Visual Basic 선택하기</label>
	                            <input type="checkbox" id="chk04">
							</td>
							<td class="algC">
	                            <label for="chk05" class="blind">아래한글 2004 선택하기</label>
	                            <input type="checkbox" id="chk05">
							</td>
							<td class="algC">
	                            <label for="chk06" class="blind">Acrobat 5.0 선택하기</label>
	                            <input type="checkbox" id="chk06">
							</td>
							<td class="algC">
	                            <label for="chk07" class="blind">Acrobat 6.0 STD. 선택하기</label>
	                            <input type="checkbox" id="chk07">
							</td>
							<td class="algC">
	                            <label for="chk08" class="blind">Acrobat 6.0 PRO. 선택하기</label>
	                            <input type="checkbox" id="chk08">
							</td>
							<td class="algC">
	                            <label for="chk09" class="blind">Acrobat 7.0 STD. 선택하기</label>
	                            <input type="checkbox" id="chk09">
							</td>
							<td class="algC">
	                            <label for="chk10" class="blind">Acrobat 7.0 PRO. 선택하기</label>
	                            <input type="checkbox" id="chk10">
							</td>
							<td class="algC">
	                            <label for="chk11" class="blind">Illustrator CS Maccintosh 10.0 선택하기</label>
	                            <input type="checkbox" id="chk11">
							</td>
							<td class="algC">
	                            <label for="chk12" class="blind">Illustrator 10.0 선택하기</label>
	                            <input type="checkbox" id="chk12">
							</td>
						</tr>
						<tr>
							<td>원병희</td>
							<td class="algC">129185</td>
							<td class="algC">생산현장공용</td>
							<td class="algC">
	                            <label for="chk13" class="blind">아래한글 2002 선택하기</label>
	                            <input type="checkbox" id="chk13">
							</td>
							<td class="algC">
	                            <label for="chk14" class="blind">AUTOCAD 선택하기</label>
	                            <input type="checkbox" id="chk14">
							</td>
							<td class="algC">
	                            <label for="chk15" class="blind">MiniTab 선택하기</label>
	                            <input type="checkbox" id="chk15">
							</td>
							<td class="algC">
	                            <label for="chk16" class="blind">Visual Basic 선택하기</label>
	                            <input type="checkbox" id="chk16">
							</td>
							<td class="algC">
	                            <label for="chk17" class="blind">아래한글 2004 선택하기</label>
	                            <input type="checkbox" id="chk17">
							</td>
							<td class="algC">
	                            <label for="chk18" class="blind">Acrobat 5.0 선택하기</label>
	                            <input type="checkbox" id="chk18">
							</td>
							<td class="algC">
	                            <label for="chk19" class="blind">Acrobat 6.0 STD. 선택하기</label>
	                            <input type="checkbox" id="chk19">
							</td>
							<td class="algC">
	                            <label for="chk20" class="blind">Acrobat 6.0 PRO. 선택하기</label>
	                            <input type="checkbox" id="chk20">
							</td>
							<td class="algC">
	                            <label for="chk21" class="blind">Acrobat 7.0 STD. 선택하기</label>
	                            <input type="checkbox" id="chk21">
							</td>
							<td class="algC">
	                            <label for="chk22" class="blind">Acrobat 7.0 PRO. 선택하기</label>
	                            <input type="checkbox" id="chk22">
							</td>
							<td class="algC">
	                            <label for="chk23" class="blind">Illustrator CS Maccintosh 10.0 선택하기</label>
	                            <input type="checkbox" id="chk23">
							</td>
							<td class="algC">
	                            <label for="chk24" class="blind">Illustrator 10.0 선택하기</label>
	                            <input type="checkbox" id="chk24">
							</td>
						</tr>
						<tr>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
							<td class="algC">&nbsp;</td>
							<td class="algC">&nbsp;</td>
							<td class="algC">&nbsp;</td>
							<td class="algC">&nbsp;</td>
							<td class="algC">&nbsp;</td>
							<td class="algC">&nbsp;</td>
							<td class="algC">&nbsp;</td>
							<td class="algC">&nbsp;</td>
							<td class="algC">&nbsp;</td>
							<td class="algC">&nbsp;</td>
							<td class="algC">&nbsp;</td>
							<td class="algC">&nbsp;</td>
						</tr>
					</tbody>
				</table>
			</div>

		</div>
		<!-- //search_result -->

	</div>
	<!-- //contents -->


<%@include file="/include/footer.jsp"%>
