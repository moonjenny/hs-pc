<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String page_category = "기준코드";
	String page_name = "발령정보조회";
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
				buttonText: "발령일자 시작일 선택하기"
			});
			$( "#datepicker2" ).datepicker({
				showOn: "button",
				buttonText: "발령일자 종료일 선택하기"
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
					<div class="tit"><label for="selIssuance">발령구분</label></div>
					<div class="sel">
						<select name="selIssuance" id="selIssuance">
							<option>입사</option>
							<option>퇴직</option>
							<option>전보</option>
						</select>
					</div>
				</li>
				<li>
					<div class="tit"><label for="datepicker">발령일자</label></div>
					<div class="sel">
						<input type="text" class="input_txt" value="2018-12-17" id="datepicker">
						<input type="text" class="input_txt" value="2018-12-17" id="datepicker2">
					</div>
				</li>
				<li>
					<div class="tit">사용자</div>
					<div class="sel">
						<div class="input_box">
							<input type="text" class="input_txt">
							<a href="#n" class="btn_openpop" title="사용자 조회 팝업열기" onclick="openPop('/common/EmployeeAll',680,600);return false;"><span class="blind">사용자 조회 팝업열기</span></a>
						</div>
					</div>
				</li>
				<li>
					<div class="tit"><label for="selCompany1">발령전회사</label></div>
					<div class="sel">
						<select name="selCompany1" id="selCompany1">
							<option>효성</option>
							<option>효성티엔씨</option>
						</select>
					</div>
				</li>
				<li>
					<div class="tit"><label for="selCompany2">발령후회사</label></div>
					<div class="sel">
						<select name="selCompany2" id="selCompany2">
							<option>효성</option>
							<option>효성티엔씨</option>
						</select>
					</div>
				</li>
			</ul>
		</div>
		<!-- //search_box -->

		<!-- search_btn -->
		<div class="search_btn">
			<a href="#n" class="btn_gold">조회</a>
		</div>
		<!-- //search_btn -->

		<!-- search_result -->
		<div class="search_result">
			<div class="tbl">
				<table>
					<caption>발령정보조회 발령일자,사번,사용자,연락처,E-mail,발령구분,발령전소속,발령후소속,자산번호,소유유형,자산명,자산소유여부 리스트</caption>
					<colgroup>
						<col style="width:90px">
						<col style="width:80px">
						<col style="width:80px">
						<col style="width:110px">
						<col style="width:160px">
						<col>
						<col>
						<col>
						<col>
						<col>
						<col>
						<col>
					</colgroup>
					<thead>
						<tr>
							<th>발령일자</th>
							<th>사번</th>
							<th>사용자</th>
							<th>연락처</th>
							<th>E-mail</th>
							<th>발령구분</th>
							<th>발령전소속</th>
							<th>발령후소속</th>
							<th>자산번호</th>
							<th>소유유형</th>
							<th>자산명</th>
							<th>자산소유여부</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td class="algC">2019-01-01</td>
							<td class="algC">000000</td>
							<td>사용자명</td>
							<td>000-0000-0000</td>
							<td>email@hyosung.com</td>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
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
