<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="/include/header.jsp"%>
<%@include file="/include/gnb.jsp"%>
<%
	String page_category = "지급관리";
	String page_name = "설치/회수내역입력";
%>

<!-- 팝업창 띄우기 -->
<script>
	function openPop(pop,winW,winH,scrollbars) {
	//min(250, 150) IE7, IE8
   var status = "toolbar=no,location=no,directories=no,status=no,menubar=no,resizable=yes,scrollbars="+'yes'+", width="+winW+", height="+winH+",left=0, top=0";
   window.open(pop+'.jsp', 'win', status);
}
</script>
<!-- 달력(제조년월) -->
<script>
	$( function() {
		$.datepicker.setDefaults( $.datepicker.regional[ "ko" ] );
		$( "#datepicker" ).datepicker({
			showOn: "button",
			buttonText: "날짜 선택하기"
		});
	});
</script>

	<!-- contents -->
	<div id="contents" class="contents">
		<!-- location -->
		<%@include file="/include/location.jsp"%>

		<!-- top_btn -->
		<div class="top_btnbox">
			<a href="#n" class="btn_gold">설치완료</a>
			<a href="#n" class="btn_gold">수정</a>
			<a href="#n" class="btn_gold">이전화면</a>
		</div>
		<!-- //top_btn -->

		<div class="tbl">
			<table>
				<caption>설치/회수내역 리스트</caption>
				<colgroup>
					<col>
					<col>
					<col>
					<col>
					<col>
					<col>
				</colgroup>
				<thead>
					<tr>
						<th>문서번호</th>
						<th>*자산번호</th>
						<th>자산종류</th>
						<th>지급구분</th>
						<th>처리구분</th>
						<th>설치담당자</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td class="algC">247892</td>
						<td class="algC">104883</td>
						<td class="algC">LCD 모니터</td>
						<td class="algC">재고</td>
						<td class="algC">지급</td>
						<td class="algC">&nbsp;</td>
					</tr>
				</tbody>
			</table>
		</div>

		<div class="tbl">
			<table>
				<caption>설치/회수내역입력 리스트</caption>
				<colgroup>
					<col style="width:140px">
					<col>
					<col style="width:140px">
					<col>
				</colgroup>
				<tbody>
					<tr>
						<th>사용자</th>
						<td>
							<div class="input_box">
								<input type="text" class="input_txt" value="손우혁">
								<a href="#n" class="btn_openpop" onclick="openPop('/common/EmployeeAll',680,680);return false;" title="사원 조회 팝업열기"><span>사원 조회 팝업열기</span></a>
							</div>
						</td>
						<th>사용자소속</th>
						<td>효성중공업(주) 중공업PG 전력PU 차단기생산기술팀</td>
					</tr>
					<tr>
						<th>사번</th>
						<td>2009272</td>
						<th><label for="selArea">*설치지역</label></th>
						<td>
							<select name="selArea" id="selArea">
								<option>마포</option>
								<option>마포</option>
							</select>
						</td>
					</tr>
					<tr>
						<th><label for="selType">*소유유형</label></th>
						<td>
							<select name="selType" id="selType">
								<option>개인사용</option>
								<option selected>사무실공용</option>
							</select>
						</td>
						<th>*시리얼</th>
						<td>
							<input type="text" class="input_txt" value="CN0FC2377161871GB592">
						</td>
					</tr>
					<tr>
						<th>*제조년월</th>
						<td>
							<input type="text" class="input_txt" value="2018-12-17" id="datepicker">
						</td>
						<th>모델명</th>
						<td>DELL 1707FP 17인치</td>
					</tr>
					<tr>
						<th>비고</th>
						<td>
							<input type="text" class="input_txt">
						</td>
						<th>실사용자</th>
						<td>
							<input type="text" class="input_txt" value="손우혁">
						</td>
					</tr>
				</tbody>
			</table>
		</div>
	</div>
	<!-- //contents -->


<%@include file="/include/footer.jsp"%>
