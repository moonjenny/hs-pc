<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="/include/header.jsp"%>
<%@include file="/include/gnb.jsp"%>
<%
	String page_category = "IP신청관리";
	String page_name = "IP신청";
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
				buttonText: "처리희망일자 선택하기"
			});
			$( "#datepicker2" ).datepicker({
				showOn: "button",
				buttonText: "사용기간 시작일 선택하기"
			});
			$( "#datepicker3" ).datepicker({
				showOn: "button",
				buttonText: "사용기간 종료일 선택하기"
			});
			$( "#datepicker4" ).datepicker({
				showOn: "button",
				buttonText: "사용기간 시작일 선택하기2"
			});
			$( "#datepicker5" ).datepicker({
				showOn: "button",
				buttonText: "사용기간 종료일 선택하기2"
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
				<caption>IP신청서</caption>
				<colgroup>
					<col style="width:50px">
					<col style="width:100px">
					<col>
					<col style="width:50px">
					<col style="width:100px">
				</colgroup>
				<tbody>
					<tr>
						<th rowspan="3">신청<br>부서<br>결재</th>
						<th>신청자</th>
						<th rowspan="3" class="no_bg">
							<div class="tit">IP신청서</div>
						</th>
						<th rowspan="3">총괄<br>부서<br>결재</th>
						<th>담당자</th>
					</tr>
					<tr>
						<td class="algC brd_left"><img src="../common/images/ok.jpg" alt="확인"></td>
						<td class="algC">&nbsp;</td>
					</tr>
					<tr>
						<td class="td_dis brd_left">김용태</td>
						<td class="td_dis">김용태</td>
					</tr>
				</tbody>
			</table>
		</div>

		<div class="tbl t_apply">
			<table>
				<caption>IP신청서</caption>
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
							<input type="text" class="input_txt" value="김용태_IP신청">
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
								<option>신규지급</option>
								<option>교체지급</option>
								<option>이동(출장,파견 등)</option>
								<option>조직개편 및 전보</option>
								<option>랜카드 교체</option>
								<option>외부인원 한시 사용</option>
								<option>기타</option>
							</select>
						</td>
					</tr>
					<tr>
						<th>신청일자</th>
						<td>2018-12-10</td>
						<th>처리희망일자</th>
						<td>
							<input type="text" class="input_txt" value="2018-12-17" id="datepicker">
						</td>
						<th><label for="selArea">*사용지역</label></th>
						<td>
							<select name="selArea" id="selArea" class="w_half">
								<option>마포(본사)</option>
								<option>방배(건설)</option>
							</select>
							<select name="selArea" id="selArea2" class="w_half">
								<option>3층</option>
								<option>4층</option>
								<option>5층</option>
							</select>
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
					<col style="width:75px">
					<col style="width:100px">
					<col>
					<col style="width:120px">
					<col>
					<col style="width:255px">
					<col>
				</colgroup>
				<thead>
					<tr>
						<th colspan="8">신청내용</th>
					</tr>
					<tr>
						<th>&nbsp;</th>
						<th>*효성직원</th>
						<th>*사용자</th>
						<th>*사용자소속</th>
						<th>*자산번호</th>
						<th>*자산명</th>
						<th>*사용기간(From ~ To)</th>
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
							<label for="selHyosung" class="blind">효성직원 여부 선택하기</label>
							<select id="selHyosung" name="selHyosung">
								<option>Y</option>
								<option>N</option>
							</select>
						</td>
						<td>
							<div class="input_box">
								<input type="text" class="input_txt">
								<a href="#n" class="btn_openpop" title="사용자 조회 팝업열기" onclick="openPop('/common/EmployeeAll',680,600);return false;"><span class="blind">사용자 조회 팝업열기</span></a>
							</div>
						</td>
						<td>&nbsp;</td>
						<td>
							<div class="input_box">
								<input type="text" class="input_txt">
								<a href="#n" class="btn_openpop" onclick="openPop('/common/EmployeeAsset1',750,500);return false;" title="자산번호 조회 팝업열기"><span class="blind">자산번호 조회 팝업열기</span></a>
							</div>
						</td>
						<td>&nbsp;</td>
						<td>
							<input type="text" class="input_txt" value="2018-12-17" id="datepicker2">
							<input type="text" class="input_txt" value="2018-12-17" id="datepicker3">
						</td>
						<td>&nbsp;</td>
					</tr>
					<tr>
						<td>
							<!-- <a href="#n" class="btn_minus"><span>신청장비 삭제하기</span></a> -->
							<a href="#n" class="btn_plus"><span>신청장비 추가하기</span></a>
						</td>
						<td>
							<label for="selHyosung2" class="blind">효성직원 여부 선택하기</label>
							<select id="selHyosung2" name="selHyosung2">
								<option>Y</option>
								<option>N</option>
							</select>
						</td>
						<td>
							<div class="input_box">
								<input type="text" class="input_txt">
								<a href="#n" class="btn_openpop" title="사용자 조회 팝업열기" onclick="openPop('/common/EmployeeAll',680,600);return false;"><span class="blind">사용자 조회 팝업열기</span></a>
							</div>
						</td>
						<td>&nbsp;</td>
						<td>
							<div class="input_box">
								<input type="text" class="input_txt">
								<a href="#n" class="btn_openpop" onclick="openPop('/common/EmployeeAsset1',750,500);return false;" title="자산번호 조회 팝업열기"><span class="blind">자산번호 조회 팝업열기</span></a>
							</div>
						</td>
						<td>&nbsp;</td>
						<td>
							<input type="text" class="input_txt" id="datepicker4">
							<input type="text" class="input_txt" id="datepicker5">
						</td>
						<td>&nbsp;</td>
					</tr>
				</tbody>
			</table>
		</div>
		<!-- //신청내용 E -->

		<!-- 신청사유 상세내용 S -->
		<div class="tbl t_apply">
			<table>
				<caption>신청사유 상세내용</caption>
				<colgroup>
					<col style="width:120px;">
					<col>
				</colgroup>
				<tbody>
					<tr>
						<th>*신청사유<br>상세내용</th>
						<td>
							<textarea rows="6" cols="130"></textarea>
						</td>
					</tr>
				</tbody>
			</table>
		</div>
		<!-- 신청사유,신청부서 결재자 의견, 총괄 담당자 의견, 총괄 책임자 의견 E -->
	</div>
	<!-- //contents -->


<%@include file="/include/footer.jsp"%>
