<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="/include/header.jsp"%>
<%@include file="/include/gnb.jsp"%>
<%
	String page_category = "지급관리";
	String page_name = "손망실보고";
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

			<!-- top_btn -->
			<div class="top_btnbox">
				<a href="#n" class="btn_gold">상신</a>
			</div>
			<!-- //top_btn -->

			<div class="tbl t_apply">
				<table>
					<caption>손망실보고서</caption>
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
							<th rowspan="3">보고<br>부서<br>결재</th>
							<th>보고자</th>
							<th>팀장</th>
							<th>임원</th>
							<th rowspan="3" class="no_bg">
								<div class="tit">손망실보고서</div>
							</th>
							<th rowspan="3">총괄<br>부서<br>결재</th>
							<th>담당자</th>
							<th>담당자</th>
							<th>책임자</th>
						</tr>
						<tr>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
						</tr>
						<tr>
							<td class="td_dis">김용태</td>
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
					<caption>손망실보고서</caption>
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
								<input type="text" class="input_txt" value="김용태_손망실보고">
							</td>
						</tr>
						<tr>
							<th>보고자</th>
							<td>김용태</td>
							<th>보고자소속</th>
							<td></td>
							<th><label for="selReport">*보고사유</label></th>
							<td>
								<select id="selReport" name="selReport">
									<option>훼손</option>
									<option>분실</option>
									<option>화재</option>
								</select>
							</td>
						</tr>
						<tr>
							<th>보고일자</th>
							<td>2018-12-10</td>
							<th>*사용자</th>
							<td>
								<div class="input_box">
									<input type="text" class="input_txt">
									<a href="#n" class="btn_openpop" onclick="openPop('/common/EmployeeAll',680,640);return false;" title="사용자 조회 팝업열기"><span>사용자 조회 팝업열기</span></a>
								</div>
							</td>
							<th>사용자소속</th>
							<td></td>
						</tr>
					</tbody>
				</table>
			</div>

			<!-- 손망실 상세사유,신청부서 결재자 의견, 총괄 담당자 의견, 총괄 책임자 의견 S -->
			<div class="tbl t_apply">
				<table>
					<caption>손망실 상세사유,신청부서 결재자 의견, 총괄 담당자 의견, 총괄 책임자 의견</caption>
					<colgroup>
						<col style="width:120px;">
						<col>
					</colgroup>
					<tbody>
						<tr>
							<th>손망실<br>상세사유</th>
							<td>
								<textarea rows="6" cols="130" placeholder="이곳에 손망실 상세사유를 입력 하십시오."></textarea>
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
			<!-- 손망실 상세사유,신청부서 결재자 의견, 총괄 담당자 의견, 총괄 책임자 의견 E -->
		</div>
		<!-- //contents -->


<%@include file="/include/footer.jsp"%>
