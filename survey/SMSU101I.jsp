<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="/include/header.jsp"%>
<%@include file="/include/gnb.jsp"%>
<%
	String page_category = "실사관리";
	String page_name = "실사내역수정";
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

		<!-- search_box -->
		<div class="search_box">
			<ul>
				<li>
					<div class="tit"><label for="inpAssetnum">자산번호</label></div>
					<div class="sel">
						<div class="input_box">
							<input type="text" class="input_txt" id="inpAssetnum" name="inpAssetnum">
						</div>
					</div>
				</li>
			</ul>
		</div>
		<!-- //search_box -->

		<!-- search_btn -->
		<div class="search_btn">
			<a href="#n" class="btn_gold">조회</a>
			<a href="#n" class="btn_gold">저장</a>
		</div>
		<!-- //search_btn -->

		<!-- 실사내역수정 리스트 -->
		<div class="tbl">
			<table>
				<caption>실사내역수정 리스트</caption>
				<colgroup>
					<col style="width:140px">
					<col>
					<col style="width:140px">
					<col>
				</colgroup>
				<tbody>
					<tr>
						<th>실사년월</th>
						<td>
							<input type="text" class="input_txt" disabled>
						</td>
						<th>실사자</th>
						<td>
							<input type="text" class="input_txt" disabled value="김용태">
						</td>
					</tr>
					<tr>
						<th>자산번호</th>
						<td>
							<input type="text" class="input_txt" disabled>
						</td>
						<th><label for="selAsset">자산종류</label></th>
						<td>
							<select id="selAsset" name="selAsset">
							    <option>전체</option>
							    <option>PC 본체</option>
							    <option>노트북PC</option>
							</select>
						</td>
					</tr>
					<tr>
						<th>사용자</th>
						<td>
							<div class="input_box">
								<input type="text" class="input_txt">
								<a href="#n" class="btn_openpop" onclick="openPop('/common/DeptCode',680,600);return false;" title="사용자 조회 팝업열기"><span>사용자 조회 팝업열기</span></a>
							</div>
						</td>
						<th>사용자소속</th>
						<td>
							<input type="text" class="input_txt" disabled>
						</td>
					</tr>
					<tr>
						<th><label for="selArea">지역</label></th>
						<td>
							<select id="selArea" name="selArea">
								<option>전체</option>
								<option>마포</option>
								<option>방배</option>
								<option>안양</option>
								<option>창원</option>
								<option>울산</option>
							</select>
						</td>
						<th><label for="selType">소유유형</label></th>
						<td>
							<select name="selType" id="selType">
								<option>개인사용</option>
								<option>사무실공용</option>
							</select>
						</td>
					</tr>
					<tr>
						<th><label for="selModel">모델명</label></th>
						<td>
							<select name="selModel" id="selModel">
								<option>모델명</option>
							</select>
						</td>
						<th>시리얼</th>
						<td>
							<input type="text" class="input_txt">
						</td>
					</tr>
				</tbody>
			</table>
		</div>
		<!-- //실사내역수정 리스트 -->

		<!-- 실사내역수정 리스트(부품) -->
		<div class="tbl">
			<table>
				<caption>실사내역수정 리스트(부품)</caption>
				<colgroup>
					<col style="width:140px;">
					<col>
					<col style="width:140px;">
					<col>
				</colgroup>
				<tbody>
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
					<tr>
						<th>
							<label for="selAdd1" class="blind">code ID 선택1</label>
							<select name="selAdd1" id="selAdd1">
								<option>CPU</option>
								<option>RAM</option>
							</select>
						</th>
						<td>
							<label for="selAdd2" class="blind">code ID 선택2</label>
							<select name="selAdd2" id="selAdd2">
								<option>AMD Athlon 1666MHz</option>
								<option>AMD Athlon 1833MHz</option>
							</select>
						</td>
						<th>
							<label for="selAdd3" class="blind">code ID 선택3</label>
							<select name="selAdd3" id="selAdd3">
								<option>젠더</option>
								<option>CPU</option>
								<option>RAM</option>
							</select>
						</th>
						<td>
							<label for="selAdd4" class="blind">code ID 선택4</label>
							<select name="selAdd4" id="selAdd4">
								<option>AMD Athlon 1666MHz</option>
								<option>AMD Athlon 1833MHz</option>
							</select>
						</td>
					</tr>
				</tbody>
			</table>
		</div>
		<!-- //실사내역수정 리스트(부품) -->

		<!-- 실사용자, 실사자 의견 -->
		<div class="tbl">
			<table>
				<caption>실사용자, 실사자 의견</caption>
				<colgroup>
					<col style="width:140px">
					<col>
				</colgroup>
				<tbody>
					<tr>
						<th>실사용자</th>
						<td>
							<input type="text" class="input_txt">
						</td>
					</tr>
					<tr>
						<th>실사자 의견</th>
						<td>
							<textarea cols="30" rows="4"></textarea>
						</td>
					</tr>
				</tbody>
			</table>
		</div>
		<!-- //실사용자, 실사자 의견 -->

	</div>
	<!-- //contents -->


<%@include file="/include/footer.jsp"%>
