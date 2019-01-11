<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="/include/header.jsp"%>
<%@include file="/include/gnb.jsp"%>
<%
	String page_category = "지급관리";
	String page_name = "자산등재";
%>

<!-- 팝업창 띄우기 -->
<script>
	function openPop(pop,winW,winH,scrollbars) {
	//min(250, 150) IE7, IE8
   var status = "toolbar=no,location=no,directories=no,status=no,menubar=no,resizable=yes,scrollbars="+'yes'+", width="+winW+", height="+winH+",left=0, top=0";
   window.open(pop+'.jsp', 'win', status);
}
</script>
<!-- 달력(설치일자) -->
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
					<div class="tit"><label for="datepicker">설치일자</label></div>
					<div class="sel">
						<div class="date">
							<input type="text" class="input_txt" value="2018-12-17" id="datepicker"> ~
							<input type="text" class="input_txt" value="2018-12-31" id="datepicker2">
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
			<a href="#n" class="btn_gold">자산등재</a>
			<a href="#n" class="btn_gold">조회</a>
		</div>
		<!-- //search_btn -->

		<!-- search_result -->
		<div class="search_result">
			<div class="tbl scrollx">
				<table style="width:2000px">
					<caption>자산등재조회 리스트</caption>
					<colgroup>
						<col style="width:40px">
						<col style="width:70px">
						<col style="width:70px">
						<col style="width:65px">
						<col style="width:120px">
						<col style="width:80px">
						<col>
						<col style="width:85px">
						<col style="width:90px">
						<col style="width:100px">
						<col style="width:100px">
						<col style="width:140px">
						<col style="width:180px">
						<col style="width:140px">
						<col style="width:140px">
						<col style="width:120px">
						<col style="width:120px">
						<col style="width:120px">
					</colgroup>
					<thead>
						<tr>
							<th>&nbsp;</th>
							<th>처리구분</th>
							<th>문서번호</th>
							<th>자산번호</th>
							<th>시리얼</th>
							<th>사용자</th>
							<th>사용자소속</th>
							<th>설치일자</th>
							<th>설치담당자</th>
							<th>자산종류</th>
							<th>제조사</th>
							<th>모델명</th>
							<th colspan="6">사양</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td colspan="18"><div class="nodata">데이터가 존재 하지 않습니다.</div></td>
						</tr>
						<tr>
							<td class="algC">
								<label for="chkListing1" class="blind">자산등재 체크1</label>
								<input type="checkbox" id="chkListing1">
							</td>
							<td>지급</td>
							<td class="algC">247892</td>
							<td class="algC">104883</td>
							<td>CN0FC2377161871GB592</td>
							<td>손우혁</td>
							<td>효성중공업(주) 중공업PG 전력PU 차단기생산기술팀</td>
							<td class="algC">2018-12-17</td>
							<td>손우혁</td>
							<td>LCD 모니터	</td>
							<td>DELL</td>
							<td>ThinkPad T420</td>
							<td>
								<span class="txt">CPU:Intel i5-2520M 2.5 GHz</span>
							</td>
							<td>
								<span class="txt">RAM: 메모리 4096 MB</span>
							</td>
							<td>
								<span class="txt">HDD: HDD 320 GB</span>
							</td>
							<td>
								<span class="txt">VGA: 일반용</span>
							</td>
							<td>
								<span class="txt">LANCARD: 있음</span>
							</td>
							<td>
								<span class="txt">SOUND: 없음</span>
							</td>
						</tr>
						<tr>
							<td class="algC">
								<label for="chkListing2" class="blind">자산등재 체크2</label>
								<input type="checkbox" id="chkListing2">
							</td>
							<td>지급</td>
							<td class="algC">247892</td>
							<td class="algC">104883</td>
							<td>CN0FC2377161871GB592</td>
							<td>손우혁</td>
							<td>효성중공업(주) 중공업PG 전력PU 차단기생산기술팀</td>
							<td class="algC">2018-12-17</td>
							<td>손우혁</td>
							<td>LCD 모니터	</td>
							<td>DELL</td>
							<td>ThinkPad T420</td>
							<td>
								<span class="txt">CPU:Intel i5-2520M 2.5 GHz</span>
							</td>
							<td>
								<span class="txt">RAM: 메모리 4096 MB</span>
							</td>
							<td>
								<span class="txt">HDD: HDD 320 GB</span>
							</td>
							<td>
								<span class="txt">VGA: 일반용</span>
							</td>
							<td>
								<span class="txt">LANCARD: 있음</span>
							</td>
							<td>
								<span class="txt">SOUND: 없음</span>
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
