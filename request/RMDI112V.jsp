<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String page_category = "신청 내역 조회";
	String page_name = "신청내역상세(부품)";
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

			<div class="tbl">
				<table>
					<caption>신청내역상세(부품) 리스트</caption>
					<colgroup>
						<col style="width:100px">
						<col style="width:120px">
						<col style="width:80px">
						<col>
						<col style="width:140px">
						<col style="width:240px">
						<col style="width:120px">
					</colgroup>
					<thead>
						<tr>
							<th>자산번호</th>
							<th>자산종류</th>
							<th>사용자</th>
							<th>사용자소속</th>
							<th>신청부품종류</th>
							<th>신청부품</th>
							<th>구매번호</th>
						</tr>
					</thead>
					<tbody>
						<!-- <tr>
								<td colspan="7"><div class="nodata">데이터가 존재 하지 않습니다.</div></td>
							</tr> -->
						<tr>
							<td class="algC">
								<div class="input_box">
									<input type="text" class="input_txt" value="138179">
									<a href="#n" class="btn_openpop" onclick="openPop('/request/RMDI105P',800,400);return false;" title="자산번호 조회 팝업열기"><span class="blind">자산번호 조회 팝업열기</span></a>
								</div>
							</td>
							<td>PC 본체</td>
							<td>김상일</td>
							<td>효성중공업(주) 중공업PG 전력PU 전장검사팀</td>
							<td>
								<label for="selPart1" class="blind">신청부품종류</label>
								<select id="selPart1" name="selPart1">
									<option>CPU</option>
									<option>RAM</option>
									<option>HDD</option>
									<option>VGA</option>
									<option>LANCARD</option>
									<option>SOUND</option>
									<option>ODD</option>
									<option>운영체제</option>
									<option>스피커</option>
									<option>헤드셋</option>
									<option>화상카메라</option>
									<option>소프트웨어</option>
									<option>배터리</option>
									<option>마우스</option>
									<option>키패드</option>
									<option>메모리스틱</option>
									<option>가방</option>
									<option>키보드</option>
									<option>무선LAN</option>
									<option>LCD크기</option>
									<option>FDD</option>
									<option>마이크</option>
									<option>외장형Case</option>
									<option>외장형HDD</option>
									<option>공유기</option>
									<option>젠더</option>
									<option>어뎁터</option>
									<option>도킹스테이션</option>
									<option>USB HUB</option>
									<option>카드리더기</option>
									<option>Micro SD</option>
									<option>SSD</option>
								</select>
							</td>
							<td>
								<label for="selOption1" class="blind">옵션</label>
								<select id="selOption1" name="selOption1">
									<option>옵션명</option>
								</select>
							</td>
							<td>
								<div class="input_box">
									<input type="text" class="input_txt" value="72375,2">
									<a href="#n" class="btn_openpop" onclick="openPop('PMPR107P',700,550);return false;" title="구매번호 팝업열기"><span class="blind">구매번호 팝업열기</span></a>
								</div>
							</td>
						</tr>
						<tr>
							<td class="algC">
								<div class="input_box">
									<input type="text" class="input_txt">
									<a href="#n" class="btn_openpop" onclick="openPop('/request/RMDI105P',800,400);return false;" title="자산번호 조회 팝업열기"><span class="blind">자산번호 조회 팝업열기</span></a>
								</div>
							</td>
							<td>노트북PC</td>
							<td>한상열</td>
							<td>효성중공업(주) 중공업PG 풍력사업단 풍력팀_본사</td>
							<td>
								<label for="selPart2" class="blind">신청부품종류</label>
								<select id="selPart2" name="selPart2">
									<option>CPU</option>
									<option>RAM</option>
									<option>HDD</option>
									<option>VGA</option>
									<option>LANCARD</option>
									<option>SOUND</option>
									<option>ODD</option>
									<option>운영체제</option>
									<option>스피커</option>
									<option>헤드셋</option>
									<option>화상카메라</option>
									<option>소프트웨어</option>
									<option>배터리</option>
									<option>마우스</option>
									<option>키패드</option>
									<option>메모리스틱</option>
									<option>가방</option>
									<option>키보드</option>
									<option>무선LAN</option>
									<option>LCD크기</option>
									<option>FDD</option>
									<option>마이크</option>
									<option>외장형Case</option>
									<option>외장형HDD</option>
									<option>공유기</option>
									<option>젠더</option>
									<option>어뎁터</option>
									<option>도킹스테이션</option>
									<option>USB HUB</option>
									<option>카드리더기</option>
									<option>Micro SD</option>
									<option>SSD</option>
								</select>
							</td>
							<td>
								<label for="selOption2" class="blind">옵션</label>
								<select id="selOption2" name="selOption2">
									<option>옵션명</option>
								</select>
							</td>
							<td>
								<div class="input_box">
									<input type="text" class="input_txt">
									<a href="#n" class="btn_openpop" onclick="openPop('PMPR107P',700,400);return false;" title="구매번호 팝업열기"><span class="blind">구매번호 팝업열기</span></a>
								</div>
							</td>
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
