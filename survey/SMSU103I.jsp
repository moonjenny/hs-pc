<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String page_category = "이력관리";
	String page_name = "자산내역수정";
	String gn_btn1 = "";
	String gn_btn2 = "";
	String gn_btn3 = "";
	String gn_btn4 = "on";
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

	<!-- 달력 -->
	<script>
		$( function() {
			$.datepicker.setDefaults( $.datepicker.regional[ "ko" ] );
			$( "#datepicker" ).datepicker({
				showOn: "button",
				buttonText: "시작일 날짜 선택하기"
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
					<div class="tit"><label for="selCompany">회사구분</label></div>
					<div class="sel">
						<select id="selCompany" name="selCompany">
							<option>전체</option>
							<option>효성</option>
							<option>효성티앤씨</option>
							<option>효성중공업</option>
							<option>효성첨단소재</option>
							<option>효성화학</option>
						</select>
					</div>
				</li>
				<li>
					<div class="tit"><label for="inpAssetnum">자산번호</label></div>
					<div class="sel">
						<div class="input_box">
							<input type="text" class="input_txt" id="inpAssetnum" name="inpAssetnum">
						</div>
					</div>
				</li>
				<li>
					<div class="tit"><label for="inpMember">사용자</label></div>
					<div class="sel">
						<div class="input_box">
							<input type="text" class="input_txt" id="inpMember">
							<a href="#n" class="btn_openpop" onclick="openPop('/common/EmployeeAll',680,680);return false;" title="사원 조회 팝업열기"><span>사원 조회 팝업열기</span></a>
						</div>
					</div>
				</li>
			</ul>
		</div>
		<!-- //search_box -->

		<!-- search_btn -->
		<div class="search_btn">
			<a href="#n" class="btn_gold">조회</a>
			<a href="#n" class="btn_gold">리셋</a>
			<a href="#n" class="btn_gold">저장</a>
		</div>
		<!-- //search_btn -->

		<!-- search_result -->
		<div class="search_result">
			<!-- 자산내역수정 리스트 -->
			<div class="tbl">
				<table>
					<caption>자산내역수정 리스트</caption>
					<colgroup>
						<col style="width:140px;">
						<col>
						<col style="width:140px;">
						<col>
					</colgroup>
					<tbody>
						<tr>
							<th>*자산번호</th>
							<td>
								<input type="text" class="input_txt">
							</td>
							<th><label for="selAsset">*자산종류</label></th>
							<td>
								<select id="selAsset" name="selAsset">
									<option>전체</option>
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
						</tr>
						<tr>
							<th><label for="selMname">*모델명</label></th>
							<td>
								<select name="selMname" id="selMname">
									<option>DELL</option>
									<option>DELL</option>
								</select>
							</td>
							<th><label for="selArea">*설치지역</label></th>
							<td>
								<select name="selArea" id="selArea">
									<option>마포</option>
									<option>마포</option>
								</select>
							</td>
						</tr>
						<tr>
							<th><label for="selType">*소유유형</label></th>
							<td>
								<select name="selType" id="selType">
									<option>개인사용</option>
									<option selected>사무실공용</option>
								</select>
							</td>
							<th><label for="selStatus">*자산상태</label></th>
							<td>
								<select name="selStatus" id="selStatus">
									<option>정상</option>
									<option>수리필요</option>
								</select>
							</td>
						</tr>
						<tr>
							<th><label for="selModify">*수정불가여부</label></th>
							<td>
								<select name="selModify" id="selModify">
									<option>수정가능</option>
									<option>수정불가능</option>
								</select>
							</td>
							<th>*시리얼</th>
							<td>
								<input type="text" class="input_txt">
							</td>
						</tr>
						<tr>
							<th>변경사용자</th>
							<td>
								<div class="input_box">
									<input type="text" class="input_txt">
									<a href="#n" class="btn_openpop" onclick="openPop('/common/EmployeeAll',680,640);return false;" title="사원 조회 팝업열기"><span>사원 조회 팝업열기</span></a>
								</div>
							</td>
							<th>소속</th>
							<td>
								<input type="text" class="input_txt" disabled>
							</td>
						</tr>
						<tr>
							<th>IP 주소</th>
							<td>
								<input type="text" class="input_txt">
							</td>
							<th><label for="datepicker">제조년월</label></th>
							<td>
								<input type="text" class="input_txt" value="2018-12-17" id="datepicker">
							</td>
						</tr>
						<tr>
							<th>비고</th>
							<td>
								<input type="text" class="input_txt">
							</td>
							<th>실사용자</th>
							<td>
								<input type="text" class="input_txt">
							</td>
						</tr>
						<tr>
							<th>최종수정자</th>
							<td>
								<input type="text" class="input_txt" disabled>
							</td>
							<th>최종수정일자</th>
							<td>
								<input type="text" class="input_txt" disabled>
							</td>
						</tr>
						<tr>
							<th><label for="selLocation">위치정보</label></th>
							<td>
								<select name="selLocation" id="selLocation">
									<option>안양연수원</option>
									<option>창녕연수원</option>
								</select>
							</td>
							<th><label for="selAssetpur">자산용도</label></th>
							<td>
								<select name="selAssetpur" id="selAssetpur">
									<option>프린터서버</option>
									<option>파일서버</option>
								</select>
							</td>
						</tr>
						<tr>
							<th>모니터1</th>
							<td>
								<div class="input_box">
									<input type="text" class="input_txt">
									<a href="#n" class="btn_openpop" onclick="openPop('/common/Monitor',680,600);return false;" title="모니터1 팝업열기"><span>사원 조회 팝업열기</span></a>
								</div>
							</td>
							<th>모니터2</th>
							<td>
								<div class="input_box">
									<input type="text" class="input_txt">
									<a href="#n" class="btn_openpop" onclick="openPop('/common/Monitor',680,600);return false;" title="모니터2 팝업열기"><span>사원 조회 팝업열기</span></a>
								</div>
							</td>
						</tr>
					</tbody>
				</table>
			</div>
			<!-- //자산내역수정 리스트 -->

			<!-- 자산내역 부품리스트 -->
			<div class="tbl">
				<table>
					<caption>자산내역수정 리스트</caption>
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
					</tbody>
				</table>
			</div>
			<!-- //자산내역 부품리스트 -->
		</div>
		<!-- //search_result -->

	</div>
	<!-- //contents -->


<%@include file="/include/footer.jsp"%>
