<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String page_category = "지급관리";
	String page_name = "설치/회수요청";
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
<!-- 달력(설치희망일자) -->
<script>
	$( function() {
		$.datepicker.setDefaults( $.datepicker.regional[ "ko" ] );
		$( "#datepicker" ).datepicker({
			showOn: "button",
			buttonText: "설치희망일자 선택하기"
		});
		$( "#datepicker2" ).datepicker({
			showOn: "button",
			buttonText: "설치희망일자 선택하기2"
		});
		$( "#datepicker3" ).datepicker({
			showOn: "button",
			buttonText: "설치희망일자 선택하기3"
		});
	});
</script>

	<!-- contents -->
	<div id="contents" class="contents">
		<!-- location -->
		<%@include file="/include/location.jsp"%>

		<div class="tbl">
			<table>
				<caption>설치/회수요청 제목 리스트</caption>
				<colgroup>
					<col style="width:120px">
					<col>
				</colgroup>
				<tbody>
					<tr>
						<th>제목</th>
						<td>
							<input type="text" class="input_txt" value="김용태_설치회수요청">
						</td>
					</tr>
				</tbody>
			</table>
		</div>

		<!-- search_btn -->
		<div class="search_btn">
			<a href="#n" class="btn_gold">설치/회수요청</a>
		</div>
		<!-- //search_btn -->

		<!-- search_result -->
		<div class="search_result">
			<div class="tbl scrollx">
				<table style="width:1300px">
					<caption>설치/회수요청 내용 리스트2</caption>
					<colgroup>
						<col style="width:80px">
						<col style="width:80px">
						<col style="width:120px">
						<col style="width:90px">
						<col style="width:125px">
						<col style="width:90px">
						<col>
						<col style="width:130px">
						<col style="width:180px">
						<col style="width:180px">
					</colgroup>
					<thead>
						<tr>
							<th>*신청구분</th>
							<th>*지급구분</th>
							<th>*자산종류</th>
							<th>자산지역</th>
							<th>*자산번호</th>
							<th>*사용자</th>
							<th>사용자소속</th>
							<th>설치희망일자</th>
							<th>요청사항</th>
							<th>*COST CENTER</th>
						</tr>
					</thead>
					<tbody>
						<!-- <tr>
							<td colspan="10"><div class="nodata">데이터가 존재 하지 않습니다.</div></td>
						</tr> -->
						<tr>
							<td>
								<label for="selApply1" class="blind">신청구분 1</label>
								<select name="selApply1" id="selApply1">
									<option>지급</option>
									<option>반납</option>
								</select>
							</td>
							<td>
								<label for="selBuy1" class="blind">지급구분 1</label>
								<select name="selBuy1" id="selBuy1">
									<option>구매</option>
									<option>재고</option>
								</select>
							</td>
							<td>
								<label for="selAsset1" class="blind">자산종류 1</label>
								<select name="selAsset1" id="selAsset1">
									<option>전체</option>
									<option>PC 본체</option>
								</select>
							</td>
							<td>마포</td>
							<td>
								<div class="input_box">
									<input type="text" class="input_txt" value="N000026624">
									<a href="#n" class="btn_openpop" onclick="openPop('/purchase/PMPR105V',750,500);return false;" title="자산번호 조회 팝업열기"><span class="blind">자산번호 조회 팝업열기</span></a>
								</div>
							</td>
							<td>
								<div class="input_box">
									<input type="text" class="input_txt" value="김용태">
									<a href="#n" class="btn_openpop" onclick="openPop('/common/EmployeeAll',680,640);return false;" title="사원 조회 팝업열기"><span>사원 조회 팝업열기</span></a>
								</div>
							</td>
							<td>중공업PG 전력PU 일반변압기검사팀</td>
							<td>
								<input type="text" class="input_txt" value="2018-12-17" id="datepicker">
							</td>
							<td>
								<input type="text" class="input_txt">
							</td>
							<td>
								<input type="text" class="input_txt">
							</td>
						</tr>
						<tr>
							<td>
								<label for="selApply2" class="blind">신청구분 2</label>
								<select name="selApply2" id="selApply2">
									<option>지급</option>
									<option>반납</option>
								</select>
							</td>
							<td>
								<label for="selBuy2" class="blind">지급구분 2</label>
								<select name="selBuy2" id="selBuy2">
									<option>구매</option>
									<option>재고</option>
								</select>
							</td>
							<td>
								<label for="selAsset2" class="blind">자산종류 2</label>
								<select name="selAsset2" id="selAsset2">
									<option>전체</option>
									<option>PC 본체</option>
								</select>
							</td>
							<td>마포</td>
							<td>
								<div class="input_box">
									<input type="text" class="input_txt">
									<a href="#n" class="btn_openpop" onclick="openPop('/purchase/PMPR105V',750,500);return false;" title="자산번호 조회 팝업열기"><span class="blind">자산번호 조회 팝업열기</span></a>
								</div>
							</td>
							<td>
								<div class="input_box">
									<input type="text" class="input_txt">
									<a href="#n" class="btn_openpop" onclick="openPop('/common/EmployeeAll',680,640);return false;" title="사원 조회 팝업열기"><span>사원 조회 팝업열기</span></a>
								</div>
							</td>
							<td>중공업PG 전력PU 일반변압기검사팀</td>
							<td>
								<input type="text" class="input_txt" id="datepicker2">
							</td>
							<td>
								<input type="text" class="input_txt">
							</td>
							<td>
								<input type="text" class="input_txt">
							</td>
						</tr>
						<tr>
							<td>
								<label for="selApply3" class="blind">신청구분 3</label>
								<select name="selApply3" id="selApply3">
									<option>지급</option>
									<option>반납</option>
								</select>
							</td>
							<td>
								<label for="selBuy3" class="blind">지급구분 3</label>
								<select name="selBuy3" id="selBuy3">
									<option>구매</option>
									<option>재고</option>
								</select>
							</td>
							<td>
								<label for="selAsset3" class="blind">자산종류 3</label>
								<select name="selAsset3" id="selAsset3">
									<option>전체</option>
									<option>PC 본체</option>
								</select>
							</td>
							<td>마포</td>
							<td>
								<div class="input_box">
									<input type="text" class="input_txt">
									<a href="#n" class="btn_openpop" onclick="openPop('/purchase/PMPR105V',750,500);return false;" title="자산번호 조회 팝업열기"><span class="blind">자산번호 조회 팝업열기</span></a>
								</div>
							</td>
							<td>
								<div class="input_box">
									<input type="text" class="input_txt">
									<a href="#n" class="btn_openpop" onclick="openPop('/common/EmployeeAll',680,640);return false;" title="사원 조회 팝업열기"><span>사원 조회 팝업열기</span></a>
								</div>
							</td>
							<td>중공업PG 전력PU 일반변압기검사팀</td>
							<td>
								<input type="text" class="input_txt" id="datepicker3">
							</td>
							<td>
								<input type="text" class="input_txt">
							</td>
							<td>
								<input type="text" class="input_txt">
							</td>
						</tr>
					</tbody>
				</table>
			</div>
		</div>
		<!-- //search_result -->

		<div class="paginate">
			<a href="#n" class="pBtn first"><em>맨처음</em></a>
			<a href="#n" class="pBtn prev"><em>이전페이지</em></a>
			<strong><span>1</span></strong>
			<a href="#n"><span>2</span></a>
			<a href="#n"><span>3</span></a>
			<a href="#n"><span>4</span></a>
			<a href="#n"><span>5</span></a>
			<a href="#n"><span>6</span></a>
			<a href="#n"><span>7</span></a>
			<a href="#n"><span>8</span></a>
			<a href="#n"><span>9</span></a>
			<a href="#n"><span>10</span></a>
			<a href="#n" class="pBtn next"><em>다음페이지</em></a>
			<a href="#n" class="pBtn end"><em>맨마지막</em></a>
		</div>
	</div>
	<!-- //contents -->



<%@include file="/include/footer.jsp"%>
