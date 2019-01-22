<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String page_category = "실사관리";
	String page_name = "실사기간설정";
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

	<!-- 달력 -->
	<script>
		$( function() {
			$.datepicker.setDefaults( $.datepicker.regional[ "ko" ] );
			$( "#datepicker" ).datepicker({
				showOn: "button",
				buttonText: "시작일 날짜 선택하기"
			});
			$( "#datepicker2" ).datepicker({
				showOn: "button",
				buttonText: "종료일 날짜 선택하기"
			});
			$( "#datepickerActual1" ).datepicker({
				showOn: "button",
				buttonText: "실사기간 시작일 선택하기"
			});
			$( "#datepickerActual2" ).datepicker({
				showOn: "button",
				buttonText: "실사기간 종료일 선택하기"
			});
			$( "#datepickerActual3" ).datepicker({
				showOn: "button",
				buttonText: "실사기간 시작일 선택하기"
			});
			$( "#datepickerActual4" ).datepicker({
				showOn: "button",
				buttonText: "실사기간 종료일 선택하기"
			});
		});
	</script>

	<!-- contents -->
	<div id="contents" class="contents">
		<!-- location -->
		<%@include file="/include/location.jsp"%>

		<!-- search_box -->
		<div class="search_box">
			<ul>
				<li>
					<div class="tit"><label for="datepicker">실사기간</label></div>
					<div class="sel">
						<div class="date">
							<input type="text" class="input_txt" id="datepicker"> ~
							<input type="text" class="input_txt" id="datepicker2">
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
					<caption>실사기간설정 리스트</caption>
					<colgroup>
						<col style="width:45px">
						<col style="width:100px">
						<col style="width:100px">
						<col style="width:130px">
						<col style="width:130px">
						<col style="width:100px">
						<col>
					</colgroup>
					<thead>
						<tr>
							<th rowspan="2">&nbsp;</th>
							<th rowspan="2">실사년월</th>
							<th rowspan="2">실사구분</th>
							<th colspan="2">실사기간</th>
							<th rowspan="2">실사지시자</th>
							<th rowspan="2">실사내용</th>
						</tr>
						<tr>
							<th class="brd_left">시작</th>
							<th>종료</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td class="algC">
								<a href="#n" class="btn_minus"><span>삭제하기</span></a>
								<!-- <a href="#n" class="btn_plus"><span>추가하기</span></a> -->
							</td>
							<td>
								<input type="text" class="input_txt">
							</td>
							<td>
								<label for="selActual" class="blind">실사구분</label>
								<select name="selActual" id="selActual">
									<option>자체실사</option>
									<option>상세실사</option>
								</select>
							</td>
							<td>
								<div class="date">
									<input type="text" class="input_txt" id="datepickerActual1">
								</div>
							</td>
							<td>
								<div class="date">
									<input type="text" class="input_txt" id="datepickerActual2">
								</div>
							</td>
							<td>김용태</td>
							<td>
								<input type="text" class="input_txt">
							</td>
						</tr>
						<tr>
							<td class="algC">
								<!-- <a href="#n" class="btn_minus"><span>삭제하기</span></a> -->
								<a href="#n" class="btn_plus"><span>추가하기</span></a>
							</td>
							<td>
								<input type="text" class="input_txt">
							</td>
							<td>
								<label for="selActual2" class="blind">실사구분</label>
								<select name="selActual2" id="selActual2">
									<option>자체실사</option>
									<option>상세실사</option>
								</select>
							</td>
							<td>
								<div class="date">
									<input type="text" class="input_txt" id="datepickerActual3">
								</div>
							</td>
							<td>
								<div class="date">
									<input type="text" class="input_txt" id="datepickerActual4">
								</div>
							</td>
							<td>김용태</td>
							<td>
								<input type="text" class="input_txt">
							</td>
						</tr>
					</tbody>
				</table>
			</div>
		</div>
		<!-- //search_result -->

	</div>
	<!-- //contents -->


<%@include file="/include/footer.jsp"%>
