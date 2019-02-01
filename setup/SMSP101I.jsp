<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String page_category = "기준코드";
	String page_name = "표준사양등록";
	String gn_btn1 = "";
	String gn_btn2 = "";
	String gn_btn3 = "";
	String gn_btn4 = "";
	String gn_btn5 = "";
	String gn_btn6 = "on";
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
				buttonText: "날짜 선택하기"
			});
			$( "#datepicker2" ).datepicker({
				showOn: "button",
				buttonText: "날짜 선택하기"
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
					<div class="tit"><label for="selAsset">자산종류</label></div>
					<div class="sel">
						<select name="selAsset" id="selAsset">
							<option>전체</option>
							<option>PC 본체</option>
						</select>
					</div>
				</li>
				<li>
					<div class="tit"><label for="selSpec">사양구분</label></div>
					<div class="sel">
						<select name="selSpec" id="selSpec">
							<option>구매표준사양</option>
							<option>최소표준사양</option>
						</select>
					</div>
				</li>
			</ul>
		</div>
		<!-- //search_box -->

		<!-- search_btn -->
		<div class="search_btn">
			<a href="#n" class="btn_gold">저장</a>
			<a href="#n" class="btn_gold">이전화면</a>
		</div>
		<!-- //search_btn -->

		<!-- search_result -->
		<div class="search_result">
			<div class="tbl">
				<table>
					<caption>표준사양등록 번호,적용시작일,적용종료일,사양구분,자산종류,용도,표준사양 모델 리스트</caption>
					<colgroup>
						<col style="width:150px">
						<col>
						<col style="width:150px">
						<col>
					</colgroup>
					<tbody>
						<tr>
							<th>적용기간</th>
							<td>
								<input type="text" class="input_txt" value="2018-12-17" id="datepicker"> ~
								<input type="text" class="input_txt" value="2018-12-17" id="datepicker2">
							</td>
							<th rowspan="4">사진</th>
							<td rowspan="4">&nbsp;</td>
						</tr>
						<tr>
							<th><label for="selUsage">용도</label></th>
							<td>
								<select name="selUsage" id="selUsage">
									<option>일반용</option>
									<option>영업용</option>
								</select>
							</td>
						</tr>
						<tr>
							<th><label for="selMname">모델명</label></th>
							<td>
								<select name="selMname" id="selMname">
									<option>DELL</option>
									<option>DELL</option>
								</select>
							</td>
						</tr>
						<tr>
							<th>사진업로드</th>
							<td>
								<div class="file_box">
									<button class="btn_darkblue">찾아보기</button>
									<input type="text" name="fileAdd" id="fileText" readonly>
									<input type="file" name="fileAdd" class="hideFile" onchange="document.getElementById('fileText').value = this.value">
								</div>
								<span class="file_info">(사진크기: 200 x 90 픽셀 이하)</span>
							</td>
						</tr>
						<tr>
							<th><label for="selCpu">CPU</label></th>
							<td>
								<select name="selCpu" id="selCpu">
									<option>옵션명</option>
									<option>옵션명</option>
								</select>
							</td>
							<th><label for="selRam">RAM</label></th>
							<td>
								<select name="selRam" id="selRam">
									<option>옵션명</option>
									<option>옵션명</option>
								</select>
							</td>
						</tr>
						<tr>
							<th><label for="selHdd">HDD</label></th>
							<td>
								<select name="selHdd" id="selHdd">
									<option>옵션명</option>
									<option>옵션명</option>
								</select>
							</td>
							<th><label for="selVga">VGA</label></th>
							<td>
								<select name="selVga" id="selVga">
									<option>옵션명</option>
									<option>옵션명</option>
								</select>
							</td>
						</tr>
						<tr>
							<th><label for="selLan">LANCARD</label></th>
							<td>
								<select name="selLan" id="selLan">
									<option>옵션명</option>
									<option>옵션명</option>
								</select>
							</td>
							<th><label for="selSound">SOUND</label></th>
							<td>
								<select name="selSound" id="selSound">
									<option>옵션명</option>
									<option>옵션명</option>
								</select>
							</td>
						</tr>
						<tr>
							<th><label for="selOdd">ODD</label></th>
							<td>
								<select name="selOdd" id="selOdd">
									<option>옵션명</option>
									<option>옵션명</option>
								</select>
							</td>
							<th><label for="selOper">운영체제</label></th>
							<td>
								<select name="selOper" id="selOper">
									<option>옵션명</option>
									<option>옵션명</option>
								</select>
							</td>
						</tr>
						<tr>
							<th><label for="selSpeaker">스피커</label></th>
							<td>
								<select name="selSpeaker" id="selSpeaker">
									<option>옵션명</option>
									<option>옵션명</option>
								</select>
							</td>
							<th><label for="selHeadset">헤드셋</label></th>
							<td>
								<select name="selHeadset" id="selHeadset">
									<option>옵션명</option>
									<option>옵션명</option>
								</select>
							</td>
						</tr>
						<tr>
							<th><label for="selCamera">화상카메라</label></th>
							<td>
								<select name="selCamera" id="selCamera">
									<option>옵션명</option>
									<option>옵션명</option>
								</select>
							</td>
							<th><label for="selSoftware">소프트웨어</label></th>
							<td>
								<select name="selSoftware" id="selSoftware">
									<option>옵션명</option>
									<option>옵션명</option>
								</select>
							</td>
						</tr>
						<tr>
							<th><label for="selMouse">마우스</label></th>
							<td>
								<select name="selMouse" id="selMouse">
									<option>옵션명</option>
									<option>옵션명</option>
								</select>
							</td>
							<th><label for="selMemory">메모리스틱</label></th>
							<td>
								<select name="selMemory" id="selMemory">
									<option>옵션명</option>
									<option>옵션명</option>
								</select>
							</td>
						</tr>
						<tr>
							<th><label for="selCdrw">CD-RW</label></th>
							<td>
								<select name="selCdrw" id="selCdrw">
									<option>옵션명</option>
									<option>옵션명</option>
								</select>
							</td>
							<th><label for="selTv">TV수신카드</label></th>
							<td>
								<select name="selTv" id="selTv">
									<option>옵션명</option>
									<option>옵션명</option>
								</select>
							</td>
						</tr>
						<tr>
							<th><label for="selExcase">외장형 Case</label></th>
							<td>
								<select name="selExcase" id="selExcase">
									<option>옵션명</option>
									<option>옵션명</option>
								</select>
							</td>
							<th><label for="selMic">마이크</label></th>
							<td>
								<select name="selMic" id="selMic">
									<option>옵션명</option>
									<option>옵션명</option>
								</select>
							</td>
						</tr>
						<tr>
							<th><label for="selExhdd">외장형HDD</label></th>
							<td>
								<select name="selExhdd" id="selExhdd">
									<option>옵션명</option>
									<option>옵션명</option>
								</select>
							</td>
							<th><label for="selMonitor">모니터분배기</label></th>
							<td>
								<select name="selMonitor" id="selMonitor">
									<option>옵션명</option>
									<option>옵션명</option>
								</select>
							</td>
						</tr>
						<tr>
							<th><label for="selScsi">SCSI</label></th>
							<td>
								<select name="selScsi" id="selScsi">
									<option>옵션명</option>
									<option>옵션명</option>
								</select>
							</td>
							<th><label for="selPci">PCI 카드</label></th>
							<td>
								<select name="selPci" id="selPci">
									<option>옵션명</option>
									<option>옵션명</option>
								</select>
							</td>
						</tr>
						<tr>
							<th><label for="selRouter">공유기</label></th>
							<td>
								<select name="selRouter" id="selRouter">
									<option>옵션명</option>
									<option>옵션명</option>
								</select>
							</td>
							<th><label for="selCpunum">CPU수</label></th>
							<td>
								<select name="selCpunum" id="selCpunum">
									<option>옵션명</option>
									<option>옵션명</option>
								</select>
							</td>
						</tr>
						<tr>
							<th><label for="selWlan">무선랜</label></th>
							<td>
								<select name="selWlan" id="selWlan">
									<option>옵션명</option>
									<option>옵션명</option>
								</select>
							</td>
							<th><label for="selGender">젠더</label></th>
							<td>
								<select name="selGender" id="selGender">
									<option>옵션명</option>
									<option>옵션명</option>
								</select>
							</td>
						</tr>
						<tr>
							<th><label for="selSsd">SSD</label></th>
							<td>
								<select name="selSsd" id="selSsd">
									<option>옵션명</option>
									<option>옵션명</option>
								</select>
							</td>
							<th><label for="selKeyboard">키보드</label></th>
							<td>
								<select name="selKeyboard" id="selKeyboard">
									<option>옵션명</option>
									<option>옵션명</option>
								</select>
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
