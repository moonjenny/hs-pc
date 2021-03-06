<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String page_category = "지급관리";
	String page_name = "설치/회수요청내역조회";
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
<!-- 달력(요청일자) -->
<script>
	$( function() {
		$.datepicker.setDefaults( $.datepicker.regional[ "ko" ] );
		$( "#datepicker" ).datepicker({
			showOn: "button",
			buttonText: "시작일 날짜 선택하기"
		});
		$( "#datepicker2" ).datepicker({
			showOn: "button",
			buttonText: "종료일 날짜 선택하기"
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
					<div class="tit"><label for="selTerm">상태</label></div>
					<div class="sel">
						<select id="selTerm" name="selTerm">
							<option>요청</option>
							<option>처리중</option>
							<option>완료</option>
							<option>미처리</option>
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
						</select>
					</div>
				</li>
				<li>
					<div class="tit"><label for="datepicker">요청일자</label></div>
					<div class="sel">
						<div class="date">
							<input type="text" class="input_txt" value="2018-12-17" id="datepicker"> ~
							<input type="text" class="input_txt" value="2018-12-31" id="datepicker2">
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
				<li>
					<div class="tit"><label for="inpMember">신청자</label></div>
					<div class="sel">
						<div class="input_box">
							<input type="text" class="input_txt" id="inpMember">
							<a href="#n" class="btn_openpop" onclick="openPop('/common/EmployeeAll',680,640);return false;" title="사원 조회 팝업열기"><span>사원 조회 팝업열기</span></a>
						</div>
					</div>
				</li>
			</ul>
		</div>
		<!-- //search_box -->

		<!-- search_btn -->
		<div class="search_btn">
			<a href="#n" class="btn_gold">설치/회수요청취소</a>
			<a href="#n" class="btn_gold">조회</a>
		</div>
		<!-- //search_btn -->

		<!-- search_result -->
		<div class="search_result">
			<div class="tbl">
				<table>
					<caption>설치/회수요청내역조회 리스트</caption>
					<colgroup>
						<col style="width:40px">
						<col style="width:65px">
						<col style="width:50px">
						<col style="width:70px">
						<col>
						<col style="width:70px">
						<col>
						<col style="width:35px">
						<col style="width:60px">
						<col style="width:60px">
						<col style="width:60px">
						<col style="width:60px">
						<col style="width:85px">
						<col style="width:85px">
					</colgroup>
					<thead>
						<tr>
							<th>&nbsp;</th>
							<th>신청구분</th>
							<th>상태</th>
							<th>요청번호</th>
							<th>제목</th>
							<th>신청자</th>
							<th>신청자소속</th>
							<th>PC</th>
							<th>모니터</th>
							<th>노트북</th>
							<th>프린터</th>
							<th>스캐너</th>
							<th>요청일자</th>
							<th>처리 희망일자</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td colspan="14"><div class="nodata">데이터가 존재 하지 않습니다.</div></td>
						</tr>
						<tr>
							<td class="algC">
								<label for="chkInstall1" class="blind">설치/회수요청 선택하기</label>
								<input type="checkbox" id="chkInstall1">
							</td>
							<td class="algC">반납</td>
							<td class="algC">완료</td>
							<td class="algC"><a href="#n" onclick="openPop('/request/RMDI105I',1060,960,'yes');return false;">248116</a></td>
							<td>이혜민_반납신청</td>
							<td><a href="/install/IMRQ103V.jsp">이혜민</a></td>
							<td>(주)효성 중공업PG 연구소_중공업 진동소음 기술팀</td>
							<td class="algC"><a href="/install/IMRQ103V.jsp">1</a></td>
							<td class="algC"><a href="/install/IMRQ103V.jsp">1</a></td>
							<td class="algC"><a href="/install/IMRQ103V.jsp">0</a></td>
							<td class="algC"><a href="/install/IMRQ103V.jsp">0</a></td>
							<td class="algC"><a href="/install/IMRQ103V.jsp">0</a></td>
							<td class="algC">2018-05-24</td>
							<td class="algC">2018-05-25</td>
						</tr>
						<tr>
							<td class="algC">
								<label for="chkInstall2" class="blind">설치/회수요청 선택하기</label>
								<input type="checkbox" id="chkInstall2">
							</td>
							<td class="algC">반납</td>
							<td class="algC">완료</td>
							<td class="algC"><a href="#n">248116</a></td>
							<td>김정중_전산장비신청</td>
							<td><a href="/install/IMRQ103V.jsp">이혜민</a></td>
							<td>(주)효성 중공업PG 연구소_중공업 진동소음 기술팀</td>
							<td class="algC"><a href="/install/IMRQ103V.jsp">1</a></td>
							<td class="algC"><a href="/install/IMRQ103V.jsp">1</a></td>
							<td class="algC"><a href="/install/IMRQ103V.jsp">0</a></td>
							<td class="algC"><a href="/install/IMRQ103V.jsp">0</a></td>
							<td class="algC"><a href="/install/IMRQ103V.jsp">0</a></td>
							<td class="algC">2018-05-24</td>
							<td class="algC">2018-05-25</td>
						</tr>
						<tr>
							<td class="algC">
								<label for="chkInstall3" class="blind">설치/회수요청 선택하기</label>
								<input type="checkbox" id="chkInstall3">
							</td>
							<td class="algC">반납</td>
							<td class="algC">완료</td>
							<td class="algC"><a href="#n">248116</a></td>
							<td>현장실습 종료로 인한 134479(본체), 134478(모니터) 반납신청</td>
							<td><a href="/install/IMRQ103V.jsp">윤빈</a></td>
							<td>효성첨단소재(주) 산업자재PG 타이어보강재PU 섬유기술기획팀</td>
							<td class="algC"><a href="/install/IMRQ103V.jsp">1</a></td>
							<td class="algC"><a href="/install/IMRQ103V.jsp">1</a></td>
							<td class="algC"><a href="/install/IMRQ103V.jsp">0</a></td>
							<td class="algC"><a href="/install/IMRQ103V.jsp">0</a></td>
							<td class="algC"><a href="/install/IMRQ103V.jsp">0</a></td>
							<td class="algC">2018-05-24</td>
							<td class="algC">2018-05-25</td>
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
