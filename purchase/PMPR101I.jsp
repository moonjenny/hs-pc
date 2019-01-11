<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="/include/header.jsp"%>
<%@include file="/include/gnb.jsp"%>
<%
	String page_category = "구매관리";
	String page_name = "구매내역등록";
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
					<div class="tit"><label for="selRegist">등록구분</label></div>
					<div class="sel">
						<select id="selRegist" name="selRegist">
							<option>전산장비</option>
							<option>부품</option>
						</select>
					</div>
				</li>
				<li>
					<div class="tit"><label for="selAsset">자산종류</label></div>
					<div class="sel">
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
					</div>
				</li>
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
			</ul>
		</div>
		<!-- //search_box -->

		<!-- search_btn -->
		<div class="search_btn">
			<a href="#n" class="btn_gold" onclick="openPop('PMPR101P',680,640);return false;">표준사양선택</a>
			<a href="#n" class="btn_gold">등록</a>
			<a href="#n" class="btn_gold">취소</a>
		</div>
		<!-- //search_btn -->

		<!-- search_result -->
		<div>등록구분: 전산장비일 경우</div>
		<div class="search_result">
			<div class="tbl">
				<table>
					<caption>구매내역등록(전산장비) 리스트</caption>
					<colgroup>
						<col style="width:150px">
						<col>
						<col style="width:150px">
						<col>
					</colgroup>
					<tbody>
						<tr>
							<th><label for="selBusiness">사업장</label></th>
							<td>
								<select name="selBusiness" id="selBusiness">
									<option>반포</option>
									<option>마포</option>
								</select>
							</td>
							<th><label for="selMname">*모델명</label></th>
							<td>
								<select name="selMname" id="selMname">
									<option>DELL</option>
									<option>DELL</option>
								</select>
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
						<tr>
							<th><label for="selAccount">거래처</label></th>
							<td>
								<select name="selAccount" id="selAccount">
									<option>옵션명</option>
									<option>옵션명</option>
								</select>
							</td>
							<th><label for="selReason">지불조건/구매사유</label></th>
							<td>
								<select name="selReason" id="selReason" class="w_half">
									<option>어음</option>
									<option>현금</option>
								</select>
								<select name="selReason" id="selReason2" class="w_half">
									<option>옵션명</option>
									<option>옵션명</option>
								</select>
							</td>
						</tr>
						<tr>
							<th>*단가</th>
							<td>
								<input type="text" class="input_txt">
							</td>
							<th>*수량</th>
							<td>
								<input type="text" class="input_txt">
							</td>
						</tr>
						<tr>
							<th>금액</th>
							<td>
								<input type="text" class="input_txt" disabled>
							</td>
							<th>구매일자</th>
							<td>
								<input type="text" class="input_txt" value="2018-12-17" id="datepicker">
							</td>
						</tr>
						<tr>
							<th><label for="selCode">투자코드</label></th>
							<td colspan="3">
								<select name="selCode" id="selCode">
									<option>OA 장비투자예산</option>
									<option>OA 장비투자예산 외</option>
								</select>
							</td>
						</tr>
						<tr>
							<th>비고</th>
							<td colspan="3">
								<input type="text" class="input_txt">
							</td>
						</tr>
					</tbody>
				</table>
			</div>
		</div>
		<!-- //search_result -->

		<!-- search_result -->
		<div>등록구분: 부품일 경우</div>
		<div class="search_result">
			<div class="tbl">
				<table>
					<caption>구매내역등록(부품) 리스트</caption>
					<colgroup>
						<col style="width:150px">
						<col>
						<col style="width:150px">
						<col>
					</colgroup>
					<tbody>
						<tr>
							<th><label for="selPart">부품종류</label></th>
							<td>
								<select name="selPart" id="selPart">
									<option>CPU</option>
									<option>RAM</option>
								</select>
							</td>
							<th><label for="selPart2">CPU</label></th>
							<td>
								<select name="selPart2" id="selPart2">
									<option>AMD Athlon 1666MHz</option>
									<option>AMD Athlon</option>
								</select>
							</td>
						</tr>
						<tr>
							<th><label for="selAccount2">거래처</label></th>
							<td>
								<select name="selAccount2" id="selAccount2">
									<option>옵션명</option>
									<option>옵션명</option>
								</select>
							</td>
							<th><label for="selTerms">지불조건</label></th>
							<td>
								<select name="selTerms" id="selTerms">
									<option>어음</option>
									<option>현금</option>
								</select>
							</td>
						</tr>
						<tr>
							<th>*단가</th>
							<td>
								<input type="text" class="input_txt">
							</td>
							<th>*수량</th>
							<td>
								<input type="text" class="input_txt">
							</td>
						</tr>
						<tr>
							<th>금액</th>
							<td>
								<input type="text" class="input_txt" disabled>
							</td>
							<th>구매일자</th>
							<td>
								<input type="text" class="input_txt" value="2018-12-17" id="datepicker2">
							</td>
						</tr>
						<tr>
							<th><label for="selCode2">투자코드</label></th>
							<td colspan="3">
								<select name="selCode2" id="selCode2">
									<option>OA 장비투자예산</option>
									<option>OA 장비투자예산 외</option>
								</select>
							</td>
						</tr>
						<tr>
							<th>비고</th>
							<td colspan="3">
								<input type="text" class="input_txt">
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
