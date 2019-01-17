<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="/include/header.jsp"%>
<%@include file="/include/gnb.jsp"%>
<%
	String page_category = "지급관리";
	String page_name = "반납신청";
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
			buttonText: "날짜 선택하기"
		});
	});
</script>

	<!-- contents -->
	<div id="contents" class="contents">
		<!-- location -->
		<%@include file="/include/location.jsp"%>

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
							<td class="algC brd_left"><img src="../common/images/ok.jpg" alt="확인"></td>
							<td class="algC"><img src="../common/images/ok.jpg" alt="확인"></td>
							<td class="algC"><img src="../common/images/ok.jpg" alt="확인"></td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
						</tr>
						<tr>
							<td class="td_dis brd_left">김용태</td>
							<td class="td_dis">김용태</td>
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
							<th>제목</th>
							<td colspan="5">김용태_반납신청</td>
						</tr>
						<tr>
							<th>신청자</th>
							<td>김용태</td>
							<th>신청자소속</th>
							<td>중공업PG 중공업연구소 진동소음 기술팀</td>
							<th>신청사유</th>
							<td>기타</td>
						</tr>
						<tr>
							<th>신청일자</th>
							<td>2018-12-10</td>
							<th>반납예정일자</th>
							<td colspan="3">2018-12-17</td>
						</tr>
						<tr>
							<th>사용자</th>
							<td>김용태</td>
							<th>사용자소속</th>
							<td>중공업PG 중공업연구소 진동소음 기술팀</td>
							<th>비고</th>
							<td>&nbsp;</td>
						</tr>
					</tbody>
				</table>
			</div>

			<!-- 반납사유 상세내용,신청부서 결재자 의견, 총괄 담당자 의견, 총괄 책임자 의견 S -->
			<div class="tbl t_apply">
				<table>
					<caption>반납사유,신청부서 결재자 의견, 총괄 담당자 의견, 총괄 책임자 의견</caption>
					<colgroup>
						<col style="width:120px;">
						<col>
					</colgroup>
					<tbody>
						<tr>
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
							<th>자산번호</th>
							<td rowspan="4">
								소유구분 : 사무실공용 모델명 : HP LA2306x
							</td>
						</tr>
						<tr>
							<td>137084</td>
						</tr>
						<tr>
							<th>반납장비</th>
						</tr>
						<tr>
							<td>LCD 모니터</td>
						</tr>

						<tr>
							<th>반납사유<br>상세내용</th>
							<td>
								<textarea rows="6" cols="130">1. PC 사용자 : 백윤호 현장실습생
2. 현장 실습일 : '17.07.03 ~'17.12.28 (6개월)
3. 반납 사유  : 현장실습 종료에 따른 PC, 모니터 반납

-이상-</textarea>
							</td>
						</tr>
						<tr>
							<th>신청부서<br>결재자 의견</th>
							<td class="td_dis">
								<textarea rows="1" cols="130"></textarea>
							</td>
						</tr>
						<tr>
							<th>총괄 담당자<br>의견</th>
							<td class="td_dis">
								<textarea rows="1" cols="130"></textarea>
							</td>
						</tr>
						<tr>
							<th>총괄 책임자<br>의견</th>
							<td class="td_dis">
								<textarea rows="1" cols="130"></textarea>
							</td>
						</tr>
					</tbody>
				</table>
			</div>
			<!-- 반납사유,신청부서 결재자 의견, 총괄 담당자 의견, 총괄 책임자 의견 E -->
		</div>
		<!-- //contents -->


<%@include file="/include/footer.jsp"%>
