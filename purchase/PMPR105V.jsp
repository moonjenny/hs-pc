<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="/include/header.jsp"%>
<%
	String page_title = "구매재고조회";
%>

	<div id="pop_wrap">
		<div class="pop_header">
			<h1><%=page_title%></h1>
		</div>
		<button type="button" class="btn_pop_close" onclick="window.close();">닫기</button>
		<!-- pop_contents -->
		<div class="pop_contents">
			<!-- search_box -->
			<div class="search_box">
				<ul>
					<li>
						<div class="tit"><label for="selCompany">회사구분</label></div>
						<div class="sel">
							<select id="selCompany" name="selCompany">
								<option>효성</option>
								<option>효성티앤씨</option>
								<option>효성중공업</option>
								<option>효성첨단소재</option>
								<option>효성화학</option>
							</select>
						</div>
					</li>
					<li>
						<div class="tit"><label for="selArea">지역</label></div>
						<div class="sel">
							<select id="selArea" name="selArea">
								<option>전체</option>
								<option>마포</option>
								<option>방배</option>
								<option>안양</option>
								<option>창원</option>
								<option>울산</option>
								<option>언양</option>
								<option>용연</option>
								<option>구미</option>
								<option>대전</option>
								<option>조치원</option>
								<option>인천</option>
								<option>광주2</option>
								<option>부산</option>
								<option>대구</option>
								<option>창녕연수원</option>
								<option>해외</option>
								<option>청담동</option>
								<option>대구염색</option>
								<option>이천</option>
								<option>광주1</option>
								<option>전주</option>
								<option>반포</option>
								<option>옥산</option>
								<option>수서</option>
								<option>분당/IDC</option>
								<option>수원</option>
								<option>전주(기술원)</option>
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
				</ul>
			</div>
			<!-- //search_box -->
			<div class="pop_btnbox">
				<a href="#n" class="btn_gold">선택</a>
				<a href="#n" class="btn_gold">조회</a>
			</div>
			<div class="pop_result">
				<div class="tbl scrollx" style="height:300px"> <!-- 테이블 강제 스크롤 생성 .scrollx, .scrolly -->
					<table style="width:1700px">
						<caption>구매재고조회 결과</caption>
						<colgroup>
							<col style="width:35px">
							<col style="width:80px">
							<col style="width:70px">
							<col style="width:90px">
							<col style="width:65px">
							<col style="width:80px">
							<col style="width:80px">
							<col style="width:120px">
							<col>
							<col style="width:170px">
							<col style="width:160px">
							<col style="width:120px">
							<col style="width:120px">
							<col style="width:120px">
							<col style="width:120px">
						</colgroup>
						<thead>
							<tr>
								<th>선택</th>
								<th>회사구분</th>
								<th>자산지역</th>
								<th>구매일자</th>
								<th>자산번호</th>
								<th>자산종류</th>
								<th>제조사</th>
								<th>모델명</th>
								<th>비고</th>
								<th colspan="6">사양</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td class="algC">
									<label for="chkStock1" class="blind">재고 선택하기</label>
									<input type="checkbox" id="chkStock1">
								</td>
								<td>효성중공업</td>
								<td>울산</td>
								<td class="algC">2018-04-23</td>
								<td class="algC">128723</td>
								<td>노트북PC</td>
								<td>레노버</td>
								<td>ThinkPad T420</td>
								<td></td>
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
									<label for="chkStock2" class="blind">재고 선택하기</label>
									<input type="checkbox" id="chkStock2">
								</td>
								<td>효성중공업</td>
								<td>반포</td>
								<td class="algC">2018-04-23</td>
								<td class="algC">131971</td>
								<td>노트북PC</td>
								<td>레노버</td>
								<td>ThinkPad T420</td>
								<td></td>
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
									<label for="chkStock3" class="blind">재고 선택하기</label>
									<input type="checkbox" id="chkStock3">
								</td>
								<td></td>
								<td></td>
								<td class="algC"></td>
								<td class="algC"></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td>
									<span class="txt">CPU:</span>
								</td>
								<td>
									<span class="txt">RAM:</span>
								</td>
								<td>
									<span class="txt">HDD:</span>
								</td>
								<td>
									<span class="txt">VGA:</span>
								</td>
								<td>
									<span class="txt">LANCARD:</span>
								</td>
								<td>
									<span class="txt">SOUND:</span>
								</td>
							</tr>
						</tbody>
					</table>
				</div>
			</div>
		</div>
		<!-- //pop_contents -->


<%@include file="/include/popup_footer.jsp"%>
