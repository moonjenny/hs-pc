<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String page_category = "지급관리";
	String page_name = "전산장비신청";
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
				<caption>전산장비신청서</caption>
				<colgroup>
					<col style="width:50px">
					<col style="width:100px">
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
						<th>임원</th>
						<th rowspan="3" class="no_bg">
							<div class="tit">전산장비신청서</div>
						</th>
						<th rowspan="3">총괄<br>부서<br>결재</th>
						<th>담당자</th>
						<th>담당자</th>
						<th>책임자</th>
					</tr>
					<tr>
						<td class="algC brd_left"><img src="../common/images/ok.jpg" alt="확인"></td>
						<td class="algC"><span class="point">전결</span></td>
						<td class="algC"><span class="point">반려</span></td>
						<td class="algC">&nbsp;</td>
						<td class="algC">&nbsp;</td>
						<td class="algC">&nbsp;</td>
					</tr>
					<tr>
						<td class="td_dis brd_left">김용태</td>
						<td>
							<div class="input_box">
								<input type="text" class="input_txt">
								<a href="#n" class="btn_openpop" onclick="openPop('/common/EmployeeAll',680,640);return false;" title="사원 조회 팝업열기"><span>사원 조회 팝업열기</span></a>
							</div>
						</td>
						<td>
							<div class="input_box">
								<input type="text" class="input_txt">
								<a href="#n" class="btn_openpop" title="사원 조회 팝업열기"><span>사원 조회 팝업열기</span></a>
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
				<caption>전산장비신청서</caption>
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
							<input type="text" class="input_txt" value="김용태_전산장비신청">
						</td>
					</tr>
					<tr>
						<th>신청자</th>
						<td>김용태</td>
						<th>신청자소속</th>
						<td></td>
						<th><label for="selApply">*신청사유</label></th>
						<td>
							<select id="selApply" name="selApply">
								<option>입사</option>
								<option>사양부족</option>
								<option>인사발령</option>
								<option>업무변경</option>
								<option>기타</option>
								<option>해외법인전입</option>
								<option>2018년 노후화교체</option>
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
				</tbody>
			</table>
		</div>

		<!-- 신청내용 S -->
		<div class="tbl t_apply">
			<table>
				<caption>신청내용</caption>
				<colgroup>
					<col style="width:35px">
					<col style="width:130px">
					<col style="width:70px">
					<col style="width:100px">
					<col>
					<col style="width:100px">
					<col style="width:120px">
					<col>
				</colgroup>
				<thead>
					<tr>
						<th colspan="8">신청내용</th>
					</tr>
					<tr>
						<th>&nbsp;</th>
						<th>*신청장비</th>
						<th>신청수량</th>
						<th>*사용자</th>
						<th>사용자소속</th>
						<th>반납장비</th>
						<th>*COST CENTER</th>
						<th>비고</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>
							<a href="#n" class="btn_minus"><span>신청장비 삭제하기</span></a>
							<!-- <a href="#n" class="btn_plus"><span>신청장비 추가하기</span></a> -->
						</td>
						<td>
							<select id="selEquipment1" name="selEquipment1">
								<option>PC 본체</option>
								<option>노트북PC</option>
								<option>CRT 모니터</option>
								<option>LCD 모니터</option>
								<option>INKJET 프린터</option>
								<option>LASER 프린터</option>
								<option>DOT 프린터</option>
								<option>스캐너</option>
								<option>플로터</option>
								<option>그룹형마이크</option>
								<option>소프트웨어</option>
								<option>부품</option>
							</select>
						</td>
						<td class="algR">1</td>
						<td>
							<div class="input_box">
								<input type="text" class="input_txt">
								<a href="#n" class="btn_openpop" title="사용자 조회 팝업열기"><span class="blind">사용자 조회 팝업열기</span></a>
							</div>
						</td>
						<td>&nbsp;</td>
						<td>
							<!-- 20190109 삭제 <div class="input_box">
								<input type="text" class="input_txt" value="134565">
								<a href="#n" class="btn_openpop chk" onclick="openPop('/request/RMDI101I_POP02',800,580);return false;" title="반납장비 팝업열기"><span class="blind">반납장비 팝업열기</span></a>
							</div> -->
							<!-- 20190109 추가 -->
							<div class="input_box">
								<input type="checkbox" class="chk_left" name="chk">
								<input type="text" class="inp_right" name="chk" value="반납장비명">
							</div>
							<!-- //20190109 추가 -->
						</td>
						<td>
							<input type="text" class="input_txt">
						</td>
						<td>
							<input type="text" class="input_txt">
						</td>
					</tr>
					<tr>
						<td>
							<!-- <a href="#n" class="btn_minus"><span>신청장비 삭제하기</span></a> -->
							<a href="#n" class="btn_plus"><span>신청장비 추가하기</span></a>
						</td>
						<td>
							<select id="selEquipment2" name="selEquipment2">
								<option>옵션선택</option>
							</select>
						</td>
						<td class="algR">1</td>
						<td>
							<div class="input_box">
								<input type="text" class="input_txt">
								<a href="#n" class="btn_openpop" title="사용자 조회 팝업열기"><span class="blind">사용자 조회 팝업열기</span></a>
							</div>
						</td>
						<td>&nbsp;</td>
						<td>
							<!-- 20190109 삭제 <div class="input_box">
								<input type="text" class="input_txt">
								<a href="#n" class="btn_openpop chk" onclick="openPop('/request/RMDI101I_POP02',800,600);return false;" title="반납장비 팝업열기"><span class="blind">반납장비 팝업열기</span></a>
							</div> -->
							<!-- 20190109 추가 -->
							<div class="input_box">
								<input type="checkbox" class="chk_left" name="chk">
								<input type="text" class="inp_right" name="chk" value="반납장비명">
							</div>
							<!-- //20190109 추가 -->
						</td>
						<td>
							<input type="text" class="input_txt" maxlength="9">
						</td>
						<td>
							<input type="text" class="input_txt">
						</td>
					</tr>
				</tbody>
			</table>
		</div>
		<!-- //신청내용 E -->

		<!-- 신청사유 상세내용,신청부서 결재자 의견, 총괄 담당자 의견, 총괄 책임자 의견 S -->
		<div class="tbl t_apply">
			<table>
				<caption>신청사유,신청부서 결재자 의견, 총괄 담당자 의견, 총괄 책임자 의견</caption>
				<colgroup>
					<col style="width:120px;">
					<col>
				</colgroup>
				<tbody>
					<tr>
						<th>신청사유<br>상세내용</th>
						<td>
							<textarea rows="6" cols="130" placeholder="이곳에 신청 사유의 상세내역을 입력 하십시오. 해당 내용으로 지급 유무를 결정 합니다."></textarea>
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
		<!-- 신청사유,신청부서 결재자 의견, 총괄 담당자 의견, 총괄 책임자 의견 E -->
	</div>
	<!-- //contents -->


<%@include file="/include/footer.jsp"%>
