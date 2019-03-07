<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="/include/header.jsp"%>
<%
	String page_title = "IP신청문서승인반려";
%>

<!-- 팝업창 띄우기 -->
<script>
function openPop(pop,winW,winH,scrollbars) {
//min(250, 150) IE7, IE8
var status = "toolbar=no,location=no,directories=no,status=no,menubar=no,resizable=yes,scrollbars="+'yes'+", width="+winW+", height="+winH+",left=0, top=0";
window.open(pop+'.html', 'win', status);
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
	<div id="pop_wrap">
		<div class="pop_header">
			<h1><%=page_title%></h1>
		</div>
		<button type="button" class="btn_pop_close" onclick="window.close();">닫기</button>
		<!-- pop_contents -->
		<div class="pop_contents">
			<!-- 20190220 버튼 추가 -->
			<div class="pop_btnbox">
				<a href="#n" class="btn_gold">승인</a>
				<a href="#n" class="btn_gold">반려</a>
			</div>
			<!-- //20190220 버튼 추가 -->
			<div class="tbl t_apply">
				<table>
					<caption>반납신청서</caption>
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
							<td class="algC"><img src="../common/images/ok.jpg" alt="확인"></td>
							<td class="algC"><span class="point">반려</span></td>
						</tr>
						<tr>
							<td class="td_dis">박새암</td>
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
							<th>제목</th>
							<td colspan="5">박새암_IP신청</td>
						</tr>
						<tr>
							<th>신청자</th>
							<td>박새암</td>
							<th>신청자소속</th>
							<td>경영지원본부 회계팀</td>
							<th>신청사유</th>
							<td>기타</td>
						</tr>
						<tr>
							<th>신청일자</th>
							<td>2016-12-12</td>
							<th>설치희망일자</th>
							<td>2016-12-12</td>
							<th>사용지역</th>
							<td>마포(본사) 14층</td>
						</tr>
					</tbody>
				</table>
			</div>

			<!-- 신청내용 -->
			<div class="tbl t_apply">
				<table>
					<caption>신청내용</caption>
					<!-- 20190220 테이블 추가 -->
					<colgroup>
						<col style="width:75px">
						<col style="width:80px">
						<col>
						<col style="width:120px">
						<col>
						<col style="width:100px">
						<col style="width:100px">
						<col style="width:170px">
						<col>
						<col>
					</colgroup>
					<!-- //20190220 테이블 추가 -->
					<thead>
						<tr>
							<th colspan="10">신청내용</th>
						</tr>
						<tr>
							<th rowspan="2">효성직원</th>
							<th rowspan="2">사용자</th>
							<th rowspan="2">사용자소속</th>
							<th rowspan="2">자산번호</th>
							<th rowspan="2">자산명</th>
							<th rowspan="2" colspan="2">사용기간(From ~ To)</th>
							<th>IP</th>
							<th>Subnet Mask</th>
							<th rowspan="2">비고</th>
						</tr>
						<tr>
							<th class="brd_left">Gateway</th>
							<th>DNS <a href="#n" class="btn_darkblue">복사</a></th> <!-- 20190220 버튼 추가 -->
						</tr>
					</thead>
					<tbody>
						<tr>
							<td rowspan="2" class="algC">Y</td>
							<td rowspan="2">박새암</td>
							<td rowspan="2">재무본부 재무분석팀</td>
							<td rowspan="2">효성외자산</td>
							<td rowspan="2">노트북PC</td>
							<td rowspan="2" class="algC">2016-12-12</td>
							<td rowspan="2" class="algC">2016-12-16</td>
							<td>
								<input type="text" class="input_txt noline" value="150.15.10.174">
							</td>
							<td>
								<input type="text" class="input_txt noline" value="255.255.255.0">
							</td>
							<td rowspan="2">&nbsp;</td>
						</tr>
						<tr>
							<td class="brd_left">
								<input type="text" class="input_txt noline" value="150.15.10.254">
							</td>
							<td>
								<input type="text" class="input_txt noline" value="150.15.101.2">
							</td>
						</tr>
						<!-- 20190220 승인전 IP,Gateway 입력 s -->
						<tr class="tr_bg">
							<td rowspan="2" class="algC">Y</td>
							<td rowspan="2">박새암</td>
							<td rowspan="2">재무본부 재무분석팀</td>
							<td rowspan="2">효성외자산</td>
							<td rowspan="2">노트북PC</td>
							<td rowspan="2" class="algC">2016-12-12</td>
							<td rowspan="2" class="algC">2016-12-16</td>
							<td>
								<input type="text" class="input_txt inp_ip" value="150">
								<input type="text" class="input_txt inp_ip">
								<input type="text" class="input_txt inp_ip">
								<input type="text" class="input_txt inp_ip">
							</td>
							<td>
								<label for="selMask1" class="ir">Subnet Mask 선택하기</label>
								<select name="selMask1" id="selMask1">
									<option>16</option>
									<option>24</option>
								</select>
								<input type="text" class="input_txt noline" value="255.255.0.0">
							</td>
							<td rowspan="2">&nbsp;</td>
						</tr>
						<tr class="tr_bg">
							<td class="brd_left">
								<input type="text" class="input_txt inp_ip" value="150">
								<input type="text" class="input_txt inp_ip">
								<input type="text" class="input_txt inp_ip">
								<input type="text" class="input_txt inp_ip">
							</td>
							<td>
								<input type="text" class="input_txt noline" value="255.255.0.0">
							</td>
						</tr>
						<tr>
							<td rowspan="2" class="algC">Y</td>
							<td rowspan="2">박새암</td>
							<td rowspan="2">재무본부 재무분석팀</td>
							<td rowspan="2">효성외자산</td>
							<td rowspan="2">노트북PC</td>
							<td rowspan="2" class="algC">2016-12-12</td>
							<td rowspan="2" class="algC">2016-12-16</td>
							<td>
								<input type="text" class="input_txt inp_ip" value="150">
								<input type="text" class="input_txt inp_ip">
								<input type="text" class="input_txt inp_ip">
								<input type="text" class="input_txt inp_ip">
							</td>
							<td>
								<label for="selMask2" class="ir">Subnet Mask 선택하기</label>
								<select name="selMask2" id="selMask2">
									<option>16</option>
									<option>24</option>
								</select>
								<input type="text" class="input_txt noline" value="255.255.0.0">
							</td>
							<td rowspan="2">&nbsp;</td>
						</tr>
						<tr>
							<td class="brd_left">
								<input type="text" class="input_txt inp_ip" value="150">
								<input type="text" class="input_txt inp_ip">
								<input type="text" class="input_txt inp_ip">
								<input type="text" class="input_txt inp_ip">
							</td>
							<td>
								<input type="text" class="input_txt noline" value="255.255.0.0">
							</td>
						</tr>
						<!-- //20190220 승인전 IP,Gateway 입력 s -->
					</tbody>
				</table>
			</div>
			<!-- //신청내용 -->

			<!-- 신청사유 상세내용 -->
			<div class="tbl t_apply">
				<table>
					<caption>신청사유 상세내용, 총괄 책임자 의견</caption>
					<colgroup>
						<col style="width:120px;">
						<col>
					</colgroup>
					<tbody>
						<tr>
							<th>신청사유<br>상세내용</th>
							<td><textarea rows="6" cols="130" disabled="disabled">테스트 입니다.</textarea></td>
						</tr>
						<tr>
							<th>총괄 담당자<br>의견</th>
							<td><textarea rows="6" cols="130">외부인원일 경우 외부인원 성함과  소속을 기재해주시기 바랍니다.이건은 반려합니다.사용기간이 경과되거나 신청한 자산과 다른PC가 접속할 경우 해당 IP는 차단됩니다.</textarea></td>
						</tr>
					</tbody>
				</table>
			</div>
			<!-- //신청사유 상세내용 -->
		</div>
		<!-- //pop_contents -->


<%@include file="/include/popup_footer.jsp"%>
