<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="/include/header.jsp"%>
<%@include file="/include/gnb.jsp"%>
<%
	String page_category = "IP신청관리";
	String page_name = "IP신청";
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
				buttonText: "신청시작일 날짜 선택하기"
			});
			$( "#datepicker2" ).datepicker({
				showOn: "button",
				buttonText: "신청종료일 날짜 선택하기"
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
					<div class="tit"><label for="selTerm">진행상태</label></div>
					<div class="sel">
						<select id="selTerm" name="selTerm">
							<option>반려</option>
							<option>승인대기</option>
							<option>승인</option>
						</select>
					</div>
				</li>
				<li>
					<div class="tit"><label for="datepicker">신청일자</label></div>
					<div class="sel">
						<div class="date">
							<input type="text" class="input_txt" value="2018-12-17" id="datepicker"> ~
							<input type="text" class="input_txt" value="2018-12-31" id="datepicker2">
						</div>
					</div>
				</li>
				<li>
					<div class="tit"><label for="selArea">사용지역</label></div>
					<div class="sel">
						<select name="selArea" id="selArea">
							<option>마포(본사)</option>
							<option>방배(건설)</option>
						</select>
					</div>
				</li>
				<li>
					<div class="tit"><label for="datepicker">신청자</label></div>
					<div class="sel">
						<div class="input_box">
							<input type="text" class="input_txt">
							<a href="#n" class="btn_openpop" onclick="openPop('/common/EmployeeAll',680,640);return false;" title="사원 조회 팝업열기"><span>사원 조회 팝업열기</span></a>
						</div>
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
			<a href="#n" class="btn_gold">조회</a>
		</div>
		<!-- //search_btn -->

		<!-- search_result -->
		<div class="search_result">
			<div class="tbl">
				<table>
					<caption>IP신청 문서번호,제목,신청자,회사구분,소속,사용지역,진행상태,신청일자,처리희망일자 리스트</caption>
					<colgroup>
						<col style="width:65px">
						<col style="width:150px">
						<col style="width:80px">
						<col style="width:120px">
						<col>
						<col style="width:90px">
						<col style="width:85px">
						<col style="width:85px">
						<col style="width:90px">
					</colgroup>
					<thead>
						<tr>
							<th>문서번호</th>
							<th>제목</th>
							<th>신청자</th>
							<th>회사구분</th>
							<th>소속</th>
							<th>사용지역</th>
							<th>진행상태</th>
							<th>신청일자</th>
							<th>처리희망일자</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td colspan="9"><div class="nodata">데이터가 존재 하지 않습니다.</div></td>
						</tr>
						<tr>
							<td class="algC">247754</td>
							<td><a href="#n">안시내_IP신청</a></td>
							<td>안시내</td>
							<td>효성중공업</td>
							<td>효성중공업(주) 중공업PG 전력PU 초고압변압기해외영업1팀</td>
							<td>마포(본사)</td>
							<td class="algC"><a href="#n" onclick="openPop('RMDI111V',680,527);return false;">승인대기</a></td>
							<td class="algC">2018-04-20</td>
							<td class="algC">2018-04-20</td>
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
