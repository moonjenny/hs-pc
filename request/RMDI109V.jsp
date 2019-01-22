<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String page_category = "신청 내역 조회";
	String page_name = "신청 내역 상세";
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


		<!-- contents -->
		<div id="contents" class="contents">
			<!-- location -->
			<%@include file="/include/location.jsp"%>

			<!-- top_btn -->
			<div class="top_btnbox">
				<a href="#n" class="btn_gold">이전화면</a>
			</div>
			<!-- //top_btn -->

			<div class="tbl scrollx">
				<table style="width:2000px">
					<caption>신청 내역 상세 리스트</caption>
					<colgroup>
						<col style="width:45px">
						<col style="width:90px">
						<col style="width:90px">
						<col style="width:65px">
						<col style="width:80px">
						<col style="width:75px">
						<col>
						<col style="width:110px">
						<col style="width:90px">
						<col style="width:120px">
						<col style="width:180px">
						<col style="width:180px">
						<col style="width:130px">
						<col style="width:130px">
						<col style="width:100px">
					</colgroup>
					<thead>
						<tr>
							<th>구분</th>
							<th>지급구분</th>
							<th>자산번호</th>
							<th>자산지역</th>
							<th>사업장</th>
							<th>사용자</th>
							<th>사용자소속</th>
							<th>자산종류</th>
							<th>제조사</th>
							<th>모델명</th>
							<th colspan="4">사양</th>
							<th>제조년월</th>
						</tr>
					</thead>
					<tbody>
						<!-- <tr>
							<td colspan="12"><div class="nodata">데이터가 존재 하지 않습니다.</div></td>
						</tr> -->
						<tr>
							<td class="algC">지급</td>
							<td>재고</td>
							<td class="algC">104574</td>
							<td>마포</td>
							<td>창원공장</td>
							<td>오석경</td>
							<td>효성중공업(주) 중공업PG 전력PU 차단기생산기술팀</td>
							<td>LCD 모니터</td>
							<td>DELL</td>
							<td>1707FP</td>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
							<td class="algC">2018-12</td>
						</tr>
						<tr>
							<td class="algC">지급</td>
							<td>
	                            <label for="selPayment" class="blind">지급구분</label>
								<select id="selPayment" name="selPayment">
									<option>재고</option>
									<option>구매</option>
								</select>
							</td>
							<td class="algC">
								<div class="input_box">
									<input type="text" class="input_txt">
									<a href="#n" class="btn_openpop" onclick="openPop('RMDI108V',750,532);return false;" title="자산번호 조회 팝업열기"><span class="blind">자산번호 조회 팝업열기</span></a>
								</div>
							</td>
							<td>창원</td>
							<td>창원공장</td>
							<td>이봉석</td>
							<td>중공업PG 기전PU 창원공장 고압전동기제작팀</td>
							<td>
	                            <label for="selAsset" class="blind">자산종류</label>
								<select id="selAsset" name="selAsset">
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
							<td>레노버</td>
							<td>ThinkPad T420</td>
							<td><span class="txt">CPU:Intel i5-2520M 2.5 GHz</span></td>
							<td><span class="txt">RAM: 메모리 4096 MB</span></td>
							<td><span class="txt">HDD: HDD 320 GB</span></td>
							<td><span class="txt">VGA: 일반용</span></td>
							<td class="algC"></td>
						</tr>
					</tbody>
				</table>
			</div>

			<div class="tbl">
				<table>
					<caption>설치회수 요청사항</caption>
					<colgroup>
						<col style="width:120px;">
						<col>
					</colgroup>
					<tbody>
						<tr>
							<th>설치회수<br>요청사항</th>
							<td>
								<textarea rows="6" cols="120" placeholder="이곳에 설치회수 요청사항을 입력 하십시오."></textarea>
							</td>
						</tr>
					</tbody>
				</table>
			</div>
		</div>
		<!-- //contents -->


<%@include file="/include/footer.jsp"%>
