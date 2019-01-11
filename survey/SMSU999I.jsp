<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="/include/header.jsp"%>
<%@include file="/include/gnb.jsp"%>
<%
	String page_category = "이력관리";
	String page_name = "대여장비입력";
%>
	<!-- 팝업창 띄우기 -->
	<script>
		function openPop(pop,winW,winH,scrollbars) {
		//min(250, 150) IE7, IE8
	   var status = "toolbar=no,location=no,directories=no,status=no,menubar=no,resizable=yes,scrollbars="+'yes'+", width="+winW+", height="+winH+",left=0, top=0";
	   window.open(pop+'.jsp', 'win', status);
	}
	</script>

	<!-- 달력 -->
	<script>
		$( function() {
			$.datepicker.setDefaults( $.datepicker.regional[ "ko" ] );
			$( "#datepicker" ).datepicker({
				showOn: "button",
				buttonText: "대여일자 선택하기"
			});
			$( "#datepicker2" ).datepicker({
				showOn: "button",
				buttonText: "반납예정일자 선택하기"
			});
			$( "#datepicker3" ).datepicker({
				showOn: "button",
				buttonText: "반납일자 선택하기"
			});
		});
	</script>

	<!-- contents -->
	<div id="contents" class="contents">
		<!-- location -->
		<%@include file="/include/location.jsp"%>

		<!-- search_btn -->
		<div class="search_btn">
			<a href="#n" class="btn_gold">조회</a>
			<a href="#n" class="btn_gold">저장</a>
		</div>
		<!-- //search_btn -->

		<!-- search_result -->
		<div class="search_result">
			<!-- 대여장비입력 리스트 -->
			<div class="tbl">
				<table>
					<caption>대여장비입력 리스트1</caption>
					<colgroup>
						<col style="width:140px;">
						<col>
						<col style="width:140px;">
						<col>
					</colgroup>
					<tbody>
						<tr>
							<th>*자산번호</th>
							<td>
								<input type="text" class="input_txt">
							</td>
							<th>자산종류</th>
							<td>
								<input type="text" class="input_txt" disabled>
							</td>
						</tr>
						<tr>
							<th>모델명</th>
							<td>
								<input type="text" class="input_txt" disabled>
							</td>
							<th>CPU</th>
							<td>
								<input type="text" class="input_txt" disabled>
							</td>
						</tr>
						<tr>
							<th>RAM</th>
							<td>
								<input type="text" class="input_txt" disabled>
							</td>
							<th>OS</th>
							<td>
								<input type="text" class="input_txt" disabled>
							</td>
						</tr>
						<tr>
							<th>HDD</th>
							<td>
								<input type="text" class="input_txt" disabled>
							</td>
							<th>ODD</th>
							<td>
								<input type="text" class="input_txt" disabled>
							</td>
						</tr>
					</tbody>
				</table>
			</div>
			<!-- //대여장비입력 리스트 -->

			<!-- 대여장비입력 리스트2 -->
			<div class="tbl">
				<table>
					<caption>대여장비입력 리스트2</caption>
					<colgroup>
						<col style="width:140px;">
						<col>
						<col style="width:140px;">
						<col>
					</colgroup>
					<tbody>
						<tr>
							<th>대여자</th>
							<td>
								<div class="input_box">
									<input type="text" class="input_txt" id="inpMember">
									<a href="#n" class="btn_openpop" onclick="openPop('/common/EmployeeAll',680,680);return false;" title="사원 조회 팝업열기"><span>사원 조회 팝업열기</span></a>
								</div>
							</td>
							<th>소속</th>
							<td>
								<input type="text" class="input_txt" disabled>
							</td>
						</tr>
						<tr>
							<th>대여일자</th>
							<td>
								<input type="text" class="input_txt" id="datepicker">
							</td>
							<th>반납예정일자</th>
							<td>
								<input type="text" class="input_txt" id="datepicker2">
							</td>
						</tr>
						<tr>
							<th>용도</th>
							<td colspan="3">
								<input type="text" class="input_txt">
							</td>
						</tr>
						<tr>
							<th>비고</th>
							<td colspan="3">
								<input type="text" class="input_txt">
							</td>
						</tr>
						<tr>
							<th>반납일자</th>
							<td colspan="3">
								<input type="text" class="input_txt" id="datepicker3">
							</td>
						</tr>
					</tbody>
				</table>
			</div>
			<!-- //대여장비입력 리스트2 -->
		</div>
		<!-- //search_result -->

	</div>
	<!-- //contents -->


<%@include file="/include/footer.jsp"%>
