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

			<!-- 20190111 테이블 추가 -->
			<div class="tbl t_apply">
				<table>
					<caption>자산번호,자산명, 손망실일자,사유 입력 리스트</caption>
					<colgroup>
						<col style="width:40px;">
						<col style="width:120px;">
						<col>
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
								<p>소유구분 : 개인사용</p>
								<p>모델명 : 레노버ThinkPad T470s</p>
								<p>
									<input type="checkbox" id="chk01"> <label for="chk01">CPU : Intel i5-7200u 2.5 GHz</label>
								</p>
								<p>
									<input type="checkbox" id="chk02"> <label for="chk02">RAM : 메모리 8 GB</label>
								</p>
								<p>
									<input type="checkbox" id="chk03"> <label for="chk03">HDD : SSD 256 GB</label>
								</p>
								<p>
									<input type="checkbox" id="chk04"> <label for="chk04">VGA : 일반용 </label>
								</p>
								<p>
									<input type="checkbox" id="chk05"> <label for="chk05">LANCARD : 있음</label>
								</p>
								<p>
									<input type="checkbox" id="chk06"> <label for="chk06">SOUND : 없음 </label>
								</p>
								<p>
									<input type="checkbox" id="chk07"> <label for="chk07">운영체제 : MS Windows 10 </label>
								</p>
								<p>
									<input type="checkbox" id="chk08"> <label for="chk08">마우스 : USB마우스 </label>
								</p>
								<p>
									<input type="checkbox" id="chk09"> <label for="chk09">가방 : 있음 </label>
								</p>
								<p>
									<input type="checkbox" id="chk10"> <label for="chk10">LCD크기 : 14.1 인치</label>
								</p>
							</td>
							<th>손망실일자</th>
							<td>
								<input type="text" class="input_txt" id="datepicker">
							</td>
						</tr>
						<tr>
							<td>124687</td>
							<th rowspan="3">사유</th>
							<td rowspan="3">
								<textarea rows="4" cols="130"></textarea>
							</td>
						</tr>
						<tr>
							<th>자산명</th>
						</tr>
						<tr>
							<td>노트북PC</td>
						</tr>
						<tr>
							<td rowspan="4" class="algC">
								<input type="checkbox">
							</td>
							<th>자산번호</th>
							<td rowspan="4">
								<p>소유구분 : 개인사용</p>
								<p>모델명 : HPOfficejet Pro 8210</p>
								<p>
									<input type="checkbox" id="chk11"> <label for="chk11">NetWork Card : 없음 </label>
								</p>
								<p>
									<input type="checkbox" id="chk12"> <label for="chk12">색상 : 칼라 </label>
								</p>
								<p>
									<input type="checkbox" id="chk13"> <label for="chk13">RAM : 256 MB</label>
								</p>
								<p>
									<input type="checkbox" id="chk14"> <label for="chk14">PPM : 34 매</label>
								</p>
							</td>
							<th>손망실일자</th>
							<td>
								<input type="text" class="input_txt" id="datepicker2">
							</td>
						</tr>
						<tr>
							<td>124687</td>
							<th rowspan="3">사유</th>
							<td rowspan="3">
								<textarea rows="4" cols="130"></textarea>
							</td>
						</tr>
						<tr>
							<th>자산명</th>
						</tr>
						<tr>
							<td>INKJET 프린터</td>
						</tr>
					</tbody>
				</table>
			</div>
			<!-- //20190111 테이블 추가 -->

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
