<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String page_category = "지급관리";
	String page_name = "반납신청";
	String gn_btn1 = "on";
	String gn_btn2 = "";
	String gn_btn3 = "";
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
<!-- 달력(설치희망일자) -->
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
				<a href="#n" class="btn_gold">상신</a>
			</div>
			<!-- //top_btn -->

			<div class="tbl t_apply">
				<table>
					<caption>반납신청서</caption>
					<colgroup>
						<col style="width:50px">
						<col style="width:100px">
						<col style="width:100px">
						<col>
						<col style="width:50px">
						<col style="width:100px">
						<col style="width:100px">
						<col style="width:100px">
					</colgroup>
					<tbody>
						<tr>
							<th rowspan="3">신청<br>부서<br>결재</th>
							<th>신청자</th>
							<th>팀장</th>
							<th rowspan="3" class="no_bg">
								<div class="tit">반납신청서</div>
							</th>
							<th rowspan="3">총괄<br>부서<br>결재</th>
							<th>담당자</th>
							<th>담당자</th>
							<th>책임자</th>
						</tr>
						<tr>
							<td class="brd_left">&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
						</tr>
						<tr>
							<td class="td_dis brd_left">김용태</td>
							<td>
								<div class="input_box">
									<input type="text" class="input_txt">
									<a href="#n" class="btn_openpop" onclick="openPop('/common/EmployeeAll',680,640);return false;" title="사원 조회 팝업열기"><span>사원 조회 팝업열기</span></a>
								</div>
							</td>
							<td class="td_dis">&nbsp;</td>
							<td class="td_dis">&nbsp;</td>
							<td class="td_dis">&nbsp;</td>
						</tr>
					</tbody>
				</table>
			</div>

			<div class="tbl t_apply">
				<table>
					<caption>반납신청서</caption>
					<colgroup>
						<col style="width:100px">
						<col>
						<col style="width:100px">
						<col>
						<col style="width:100px">
						<col>
					</colgroup>
					<tbody>
						<tr>
							<th>*제목</th>
							<td colspan="5">
								<input type="text" class="input_txt" value="김용태_반납신청">
							</td>
						</tr>
						<tr>
							<th>신청자</th>
							<td>김용태</td>
							<th>신청자소속</th>
							<td></td>
							<th><label for="selReturn">*반납사유</label></th>
							<td>
								<select id="selReturn" name="selReturn">
									<option>퇴직</option>
									<option>휴직</option>
									<option>유휴</option>
									<option>해외발령</option>
									<option>기타</option>
								</select>
							</td>
						</tr>
						<tr>
							<th>신청일자</th>
							<td>2018-12-10</td>
							<th>설치희망일자</th>
							<td colspan="3">
								<input type="text" class="input_txt" value="2018-12-17" id="datepicker">
							</td>
						</tr>
						<tr>
							<th>*사용자</th>
							<td>
								<div class="input_box">
									<input type="text" class="input_txt">
									<a href="#n" class="btn_openpop" onclick="openPop('/common/EmployeeAll',680,600);return false;" title="사용자 조회 팝업열기"><span>사용자 조회 팝업열기</span></a>
								</div>
							</td>
							<th>사용자소속</th>
							<td></td>
							<th>비고</th>
							<td>
								<input type="text" class="input_txt">
							</td>
						</tr>
					</tbody>
				</table>
			</div>

			<!-- 20190111 테이블 추가 -->
			<div class="tbl t_apply">
				<table>
					<colgroup>
						<col style="width:40px;">
						<col style="width:120px;">
						<col>
					</colgroup>
					<tbody>
						<tr>
							<td rowspan="4" class="algC">
								<input type="checkbox">
							</td>
							<th>자산번호</th>
							<td rowspan="4">
								소유구분 : 사무실공용 모델명 : HP Z420 CPU:Intel 쿼드코어 Xeon E5-1620 3.6 GHz
								RAM: 메모리 8 GB<br>
								HDD: HDD 500 GB<br>
								VGA:리드텍 쿼드로FX2000 1 GB<br>
								LANCARD: 있음 <br>
								SOUND: 없음 <br>
								ODD: DVD R <br>
								운영체제:MS Windows 7
							</td>
						</tr>
						<tr>
							<td>138247</td>
						</tr>
						<tr>
							<th>반납장비</th>
						</tr>
						<tr>
							<td>PC 본체</td>
						</tr>
						<tr>
							<td rowspan="4" class="algC">
								<input type="checkbox">
							</td>
							<th>자산번호</th>
							<td rowspan="4">
								소유구분 : 사무실공용 모델명 : HP Z420 CPU:Intel 쿼드코어 Xeon E5-1620 3.6 GHz
								RAM: 메모리 8 GB<br>
								HDD: HDD 500 GB<br>
							</td>
						</tr>
						<tr>
							<td>138247</td>
						</tr>
						<tr>
							<th>반납장비</th>
						</tr>
						<tr>
							<td>PC 본체</td>
						</tr>
					</tbody>
				</table>
			</div>
			<!-- //20190111 테이블 추가 -->

			<!-- 반납사유 상세내용,신청부서 결재자 의견, 총괄 담당자 의견, 총괄 책임자 의견 S -->
			<div class="tbl t_apply">
				<table>
					<caption>반납사유,신청부서 결재자 의견, 총괄 담당자 의견, 총괄 책임자 의견</caption>
					<colgroup>
						<col style="width:120px;">
						<col>
					</colgroup>
					<tbody>
						<!-- 20190111 삭제 <tr>
							<th>자산번호</th>
							<td rowspan="4">
								소유구분 : 사무실공용 모델명 : HP Z420 CPU:Intel 쿼드코어 Xeon E5-1620 3.6 GHz
								RAM: 메모리 8 GB<br>
								HDD: HDD 500 GB<br>
								VGA:리드텍 쿼드로FX2000 1 GB<br>
								LANCARD: 있음 <br>
								SOUND: 없음 <br>
								ODD: DVD R <br>
								운영체제:MS Windows 7
							</td>
						</tr>
						<tr>
							<td>138247</td>
						</tr>
						<tr>
							<th>반납장비</th>
						</tr>
						<tr>
							<td>PC 본체</td>
						</tr> -->

						<tr>
							<th>반납사유<br>상세내용</th>
							<td>
								<textarea rows="6" cols="130" placeholder="이곳에 반납사유 상세내역을 입력 하십시오."></textarea>
							</td>
						</tr>
						<tr>
							<th>신청부서<br>결재자 의견</th>
							<td>
								<textarea rows="1" cols="130" disabled="disabled"></textarea>
							</td>
						</tr>
						<tr>
							<th>총괄 담당자<br>의견</th>
							<td>
								<textarea rows="1" cols="130" disabled="disabled"></textarea>
							</td>
						</tr>
						<tr>
							<th>총괄 책임자<br>의견</th>
							<td>
								<textarea rows="1" cols="130" disabled="disabled"></textarea>
							</td>
						</tr>
					</tbody>
				</table>
			</div>
			<!-- 반납사유,신청부서 결재자 의견, 총괄 담당자 의견, 총괄 책임자 의견 E -->
		</div>
		<!-- //contents -->



<%@include file="/include/footer.jsp"%>
