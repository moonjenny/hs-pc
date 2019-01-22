<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String page_category = "지급관리";
	String page_name = "신청문서조회";
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
<!-- 달력(신청일자) -->
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
						<div class="tit"><label for="selApply">신청구분</label></div>
						<div class="sel">
							<select id="selApply" name="selApply">
								<option>전체</option>
								<option>지급</option>
								<option>반납</option>
								<option>손망실</option>
								<option>부품</option>
							</select>
						</div>
					</li>
					<li>
						<div class="tit"><label for="selProgress">진행상태</label></div>
						<div class="sel">
							<select id="selProgress" name="selProgress">
							    <option>전체</option>
							    <option>반려</option>
							    <option>승인대기</option>
							    <option>승인</option>
							</select>
						</div>
					</li>
					<li>
						<div class="tit">
							<label for="selDate"><span class="blind">신청일자</span></label>
							<select id="selDate" name="selDate">
								<option>신청일자</option>
								<option>최종승인일자</option>
							</select>
						</div>
						<div class="sel">
							<div class="date">
								<input type="text" class="input_txt" value="2018-12-17" id="datepicker"> ~
								<input type="text" class="input_txt" value="2018-12-31" id="datepicker2">
							</div>
						</div>
					</li>
					<li>
						<div class="tit"><label for="selArea">신청자지역</label></div>
						<div class="sel">
							<select id="selArea" name="selArea">
								<option>전체</option>
								<option>광주2</option>
							</select>
						</div>
					</li>
					<li>
						<div class="tit"><label for="selReason">신청사유</label></div>
						<div class="sel">
							<select class="w_half" id="selReason" name="selReason">
								<option>전체</option>
								<option>지급</option>
								<option>반납</option>
								<option>손망실</option>
								<option>부품</option>
								<option>IP신청</option>
							</select>
							<select class="w_half" id="selReason2" name="selReason2">
								<option>상세사유</option>
								<option>자산구분</option>
								<option>자산소유구분</option>
								<option>지역구분</option>
								<option>지급문서구분</option>
								<option>자산상태구분</option>
								<option>신청사유</option>
								<option>단위</option>
								<option>결재상태</option>
								<option>요청처리상태</option>
								<option>완제품-제조사</option>
								<option>부품-제조사</option>
								<option>표준사양</option>
								<option>거래처</option>
								<option>지불조건</option>
								<option>소프트웨어구분</option>
								<option>소프트웨어-제조사</option>
								<option>업무사양용도</option>
								<option>실사종류</option>
								<option>구매사유</option>
								<option>자산용도</option>
								<option>IP사용지역구분</option>
								<option>IP신청사유</option>
								<option>회사구분</option>
								<option>발령구분</option>
							</select>
						</div>
					</li>
					<li>
						<div class="tit"><label for="selCompany">회사구분</label></div>
						<div class="sel">
							<select id="selCompany" name="selCompany">
								<option value="">전체</option>
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
				<a href="#n" class="btn_gold">설치/회수요청</a>
				<a href="#n" class="btn_gold">조회</a>
				<div class="add">
					<input type="checkbox" id="chk_sch">
					<label for="chk_sch">결재전 대기 문서조회</label>
				</div>
			</div>
			<!-- //search_btn -->

			<!-- search_result -->
			<div class="search_result">
				<div class="tbl">
					<table>
						<caption>신청문서조회 리스트</caption>
						<colgroup>
							<col style="width:40px">
							<col style="width:40px">
							<col style="width:40px">
							<col style="width:65px">
							<col style="width:135px">
							<col style="width:60px">
							<col>
							<col style="width:70px">
							<col style="width:35px">
							<col style="width:35px">
							<col style="width:35px">
							<col style="width:35px">
							<col style="width:35px">
							<col style="width:60px">
							<col style="width:70px">
							<col style="width:85px">
							<col style="width:85px">
						</colgroup>
						<thead>
							<tr>
								<th>설치요청</th>
								<th>설치가능</th>
								<th>신청구분</th>
								<th>문서번호</th>
								<th>제목</th>
								<th>신청자</th>
								<th>신청자소속</th>
								<th>신청사유</th>
								<th>PC</th>
								<th>모니터</th>
								<th>노트북</th>
								<th>프린터</th>
								<th>스캐너</th>
								<th>현위치</th>
								<th>진행상태</th>
								<th>신청일자</th>
								<th>처리 희망일자</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td colspan="17"><div class="nodata">데이터가 존재 하지 않습니다.</div></td>
							</tr>
							<tr>
								<td class="algC">
									<label for="chkRequest1" class="blind">설치요청 선택하기</label>
									<input type="checkbox" id="chkRequest1" disabled>
								</td>
								<td class="algC">O</td>
								<td>반납</td>
								<td class="algC">248116</td>
								<td><a href="#n">이혜민_반납신청</a></td>
								<td>이혜민</td>
								<td>효성첨단소재(주) 산업자재PG 타이어보강재PU 강선연구팀</td>
								<td>퇴직</td>
								<td class="algC"><a href="/request/RMDI109V.jsp">1</a></td>
								<td class="algC"><a href="/request/RMDI109V.jsp">1</a></td>
								<td class="algC"><a href="/request/RMDI109V.jsp">0</a></td>
								<td class="algC"><a href="/request/RMDI109V.jsp">0</a></td>
								<td class="algC"><a href="/request/RMDI109V.jsp">0</a></td>
								<td>&nbsp;</td>
								<td><a href="#n" onclick="openPop('RMDI111V',680,527);return false;">승인</a></td>
								<td class="algC">2018-05-24</td>
								<td class="algC">2018-05-25</td>
							</tr>
							<tr>
								<td class="algC">
									<label for="chkRequest2" class="blind">설치요청 선택하기</label>
									<input type="checkbox" id="chkRequest2">
								</td>
								<td class="algC">X</td>
								<td>부품</td>
								<td class="algC">247633</td>
								<td><a href="#n">한상열_부품신청</a></td>
								<td>한상열</td>
								<td>효성중공업(주) 중공업PG 풍력사업단 풍력팀_본사</td>
								<td>사양부족</td>
								<td class="algC"><a href="/request/RMDI109V.jsp">0</a></td>
								<td class="algC"><a href="/request/RMDI109V.jsp">0</a></td>
								<td class="algC"><a href="/request/RMDI109V.jsp">1</a></td>
								<td class="algC"><a href="/request/RMDI109V.jsp">0</a></td>
								<td class="algC"><a href="/request/RMDI109V.jsp">0</a></td>
								<td><a href="#n" onclick="openPop('RMDI111V',680,527);return false;">박진호</a></td>
								<td><a href="#n" onclick="openPop('RMDI111V',680,527);return false;">승인대기</a></td>
								<td class="algC">2018-04-04</td>
								<td class="algC">2018-04-11</td>
							</tr>
							<tr>
								<td class="algC">
									<label for="chkRequest3" class="blind">설치요청 선택하기</label>
									<input type="checkbox" id="chkRequest3">
								</td>
								<td class="algC"></td>
								<td></td>
								<td class="algC"></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td class="algC"></td>
								<td class="algC"></td>
								<td class="algC"></td>
								<td class="algC"></td>
								<td class="algC"></td>
								<td></td>
								<td></td>
								<td class="algC"></td>
								<td class="algC"></td>
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
