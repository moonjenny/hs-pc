<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String page_category = "이력관리";
	String page_name = "지역별자산별조회";
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
					<div class="tit"><label for="selType">유형</label></div>
					<div class="sel">
						<select id="selType" name="selType">
							<option>전체</option>
							<option>사용중</option>
							<option>창고</option>
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
			<!-- 20190128 개발자 요청 테이블 수정 -->
			<!-- 지역 -->
			<div class="tbl local_left">
				<table>
					<caption>지역 리스트</caption>
					<colgroup>
						<col>
					</colgroup>
					<thead>
						<tr>
							<th>지역</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>창원</td>
						</tr>
						<tr>
							<td>창녕연수원</td>
						</tr>
						<tr>
							<td>전주(기술원)</td>
						</tr>
						<tr>
							<td>용연</td>
						</tr>
						<tr>
							<td>반포</td>
						</tr>
						<tr>
							<td>언양</td>
						</tr>
						<tr>
							<td>구미</td>
						</tr>
						<tr>
							<td>해외</td>
						</tr>
						<tr>
							<td>방배</td>
						</tr>
						<tr>
							<td>마포</td>
						</tr>
					</tbody>
					<tfoot>
						<tr>
							<th class="algL">총 합계</th>
						</tr>
					</tfoot>
				</table>
			</div>
			<!-- 자산종류 리스트 -->
			<div class="tbl local_center">
				<table>
					<caption>자산종류 리스트</caption>
					<colgroup>
						<col><col><col><col><col><col><col><col><col><col><col><col><col><col><col><col><col><col>
					</colgroup>
					<thead>
						<tr>
							<th colspan="18">자산종류</th>
						</tr>
						<tr>
							<th>PC 본체</th>
							<th>노트북PC</th>
							<th>CRT 모니터</th>
							<th>LCD 모니터</th>
							<th>INKJET 프린터</th>
							<th>LASER 프린터</th>
							<th>DOT 프린터</th>
							<th>스캐너</th>
							<th>플로터</th>
							<th>그룹형마이크</th>
							<th>PDA</th>
							<th>앰프&스피커</th>
							<th>소프트웨어</th>
							<th>부품</th>
							<th>Unix서버</th>
							<th>디지털카메라</th>
							<th>N/W공사</th>
							<th>캠코더</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td class="algR">2298</td>
							<td class="algR">566</td>
							<td class="algR">4</td>
							<td class="algR">2979</td>
							<td class="algR">32</td>
							<td class="algR">352</td>
							<td class="algR">0</td>
							<td class="algR">37</td>
							<td class="algR">4</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">7</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
						</tr>
						<tr>
							<td class="algR">2</td>
							<td class="algR">2</td>
							<td class="algR">2</td>
							<td class="algR">2</td>
							<td class="algR">2</td>
							<td class="algR">2</td>
							<td class="algR">2</td>
							<td class="algR">2</td>
							<td class="algR">2</td>
							<td class="algR">2</td>
							<td class="algR">2</td>
							<td class="algR">2</td>
							<td class="algR">2</td>
							<td class="algR">2</td>
							<td class="algR">2</td>
							<td class="algR">2</td>
							<td class="algR">2</td>
							<td class="algR">2</td>
						</tr>
						<tr>
							<td class="algR">3</td>
							<td class="algR">3</td>
							<td class="algR">3</td>
							<td class="algR">3</td>
							<td class="algR">3</td>
							<td class="algR">3</td>
							<td class="algR">3</td>
							<td class="algR">3</td>
							<td class="algR">3</td>
							<td class="algR">3</td>
							<td class="algR">3</td>
							<td class="algR">3</td>
							<td class="algR">3</td>
							<td class="algR">3</td>
							<td class="algR">3</td>
							<td class="algR">3</td>
							<td class="algR">3</td>
							<td class="algR">3</td>
						</tr>
						<tr>
							<td class="algR">4</td>
							<td class="algR">4</td>
							<td class="algR">4</td>
							<td class="algR">4</td>
							<td class="algR">4</td>
							<td class="algR">4</td>
							<td class="algR">4</td>
							<td class="algR">4</td>
							<td class="algR">4</td>
							<td class="algR">4</td>
							<td class="algR">4</td>
							<td class="algR">4</td>
							<td class="algR">4</td>
							<td class="algR">4</td>
							<td class="algR">4</td>
							<td class="algR">4</td>
							<td class="algR">4</td>
							<td class="algR">4</td>
						</tr>
						<tr>
							<td class="algR">5</td>
							<td class="algR">5</td>
							<td class="algR">5</td>
							<td class="algR">5</td>
							<td class="algR">5</td>
							<td class="algR">5</td>
							<td class="algR">5</td>
							<td class="algR">5</td>
							<td class="algR">5</td>
							<td class="algR">5</td>
							<td class="algR">5</td>
							<td class="algR">5</td>
							<td class="algR">5</td>
							<td class="algR">5</td>
							<td class="algR">5</td>
							<td class="algR">5</td>
							<td class="algR">5</td>
							<td class="algR">5</td>
						</tr>
						<tr>
							<td class="algR">6</td>
							<td class="algR">6</td>
							<td class="algR">6</td>
							<td class="algR">6</td>
							<td class="algR">6</td>
							<td class="algR">6</td>
							<td class="algR">6</td>
							<td class="algR">6</td>
							<td class="algR">6</td>
							<td class="algR">6</td>
							<td class="algR">6</td>
							<td class="algR">6</td>
							<td class="algR">6</td>
							<td class="algR">6</td>
							<td class="algR">6</td>
							<td class="algR">6</td>
							<td class="algR">6</td>
							<td class="algR">6</td>
						</tr>
						<tr>
							<td class="algR">7</td>
							<td class="algR">7</td>
							<td class="algR">7</td>
							<td class="algR">7</td>
							<td class="algR">7</td>
							<td class="algR">7</td>
							<td class="algR">7</td>
							<td class="algR">7</td>
							<td class="algR">7</td>
							<td class="algR">7</td>
							<td class="algR">7</td>
							<td class="algR">7</td>
							<td class="algR">7</td>
							<td class="algR">7</td>
							<td class="algR">7</td>
							<td class="algR">7</td>
							<td class="algR">7</td>
							<td class="algR">7</td>
						</tr>
						<tr>
							<td class="algR">8</td>
							<td class="algR">8</td>
							<td class="algR">8</td>
							<td class="algR">8</td>
							<td class="algR">8</td>
							<td class="algR">8</td>
							<td class="algR">8</td>
							<td class="algR">8</td>
							<td class="algR">8</td>
							<td class="algR">8</td>
							<td class="algR">8</td>
							<td class="algR">8</td>
							<td class="algR">8</td>
							<td class="algR">8</td>
							<td class="algR">8</td>
							<td class="algR">8</td>
							<td class="algR">8</td>
							<td class="algR">8</td>
						</tr>
						<tr>
							<td class="algR">9</td>
							<td class="algR">9</td>
							<td class="algR">9</td>
							<td class="algR">9</td>
							<td class="algR">9</td>
							<td class="algR">9</td>
							<td class="algR">9</td>
							<td class="algR">9</td>
							<td class="algR">9</td>
							<td class="algR">9</td>
							<td class="algR">9</td>
							<td class="algR">9</td>
							<td class="algR">9</td>
							<td class="algR">9</td>
							<td class="algR">9</td>
							<td class="algR">9</td>
							<td class="algR">9</td>
							<td class="algR">9</td>
						</tr>
						<tr>
							<td class="algR">10</td>
							<td class="algR">10</td>
							<td class="algR">10</td>
							<td class="algR">10</td>
							<td class="algR">10</td>
							<td class="algR">10</td>
							<td class="algR">10</td>
							<td class="algR">10</td>
							<td class="algR">10</td>
							<td class="algR">10</td>
							<td class="algR">10</td>
							<td class="algR">10</td>
							<td class="algR">10</td>
							<td class="algR">10</td>
							<td class="algR">10</td>
							<td class="algR">10</td>
							<td class="algR">10</td>
							<td class="algR">10</td>
						</tr>
					</tbody>
					<tfoot>
						<tr>
							<th class="algR">5072</th>
							<th class="algR">3552</th>
							<th class="algR">12</th>
							<th class="algR">5979</th>
							<th class="algR">202</th>
							<th class="algR">1161</th>
							<th class="algR">17</th>
							<th class="algR">69</th>
							<th class="algR">7</th>
							<th class="algR">4</th>
							<th class="algR">0</th>
							<th class="algR">0</th>
							<th class="algR">22</th>
							<th class="algR">0</th>
							<th class="algR">0</th>
							<th class="algR">0</th>
							<th class="algR">1</th>
							<th class="algR">0</th>
						</tr>
					</tfoot>
				</table>
			</div>
			<!-- 총합 -->
			<div class="tbl local_right">
				<table>
					<caption>총합 리스트</caption>
					<colgroup>
						<col>
					</colgroup>
					<thead>
						<tr>
							<th>총합계</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td class="algR">238</td>
						</tr>
						<tr>
							<td class="algR">68</td>
						</tr>
						<tr>
							<td class="algR">26</td>
						</tr>
						<tr>
							<td class="algR">3</td>
						</tr>
						<tr>
							<td class="algR">41</td>
						</tr>
						<tr>
							<td class="algR">16</td>
						</tr>
						<tr>
							<td class="algR">384</td>
						</tr>
						<tr>
							<td class="algR">796</td>
						</tr>
						<tr>
							<td class="algR">853</td>
						</tr>
						<tr>
							<td class="algR">888</td>
						</tr>
					</tbody>
					<tfoot>
						<tr>
							<th class="algR">0</th>
						</tr>
					</tfoot>
				</table>
			</div>
			<!-- //20190128 개발자 요청 테이블 수정 -->

			<!-- 20190128 삭제 <div class="tbl scrollx">
				<table style="width:1400px">
					<caption>지역별자산별조회 지역별 리스트</caption>
					<colgroup>
						<col>
						<col style="width:65px">
						<col style="width:75px">
						<col style="width:80px">
						<col style="width:80px">
						<col style="width:70px">
						<col style="width:70px">
						<col style="width:65px">
						<col style="width:60px">
						<col style="width:60px">
						<col style="width:60px">
						<col style="width:60px">
						<col style="width:60px">
						<col style="width:60px">
						<col style="width:60px">
						<col style="width:70px">
						<col style="width:60px">
						<col style="width:70px">
						<col style="width:60px">
						<col>
					</colgroup>
					<thead>
						<tr>
							<th rowspan="2">지역</th>
							<th colspan="18">자산종류</th>
							<th rowspan="2">총합계</th>
						</tr>
						<tr>
							<th class="brd_left">PC 본체</th>
							<th>노트북PC</th>
							<th>CRT 모니터</th>
							<th>LCD 모니터</th>
							<th>INKJET 프린터</th>
							<th>LASER 프린터</th>
							<th>DOT 프린터</th>
							<th>스캐너</th>
							<th>플로터</th>
							<th>그룹형마이크</th>
							<th>PDA</th>
							<th>앰프&amp;스피커</th>
							<th>소프트웨어</th>
							<th>부품</th>
							<th>Unix서버</th>
							<th>디지털카메라</th>
							<th>N/W공사</th>
							<th>캠코더</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>창원</td>
							<td class="algR">2298</td>
							<td class="algR">566</td>
							<td class="algR">4</td>
							<td class="algR">2979</td>
							<td class="algR">32</td>
							<td class="algR">352</td>
							<td class="algR">0</td>
							<td class="algR">37</td>
							<td class="algR">4</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">7</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">238</td>
						</tr>
						<tr>
							<td>창녕연수원</td>
							<td class="algR">2</td>
							<td class="algR">2</td>
							<td class="algR">2</td>
							<td class="algR">2</td>
							<td class="algR">2</td>
							<td class="algR">2</td>
							<td class="algR">2</td>
							<td class="algR">2</td>
							<td class="algR">2</td>
							<td class="algR">2</td>
							<td class="algR">2</td>
							<td class="algR">2</td>
							<td class="algR">2</td>
							<td class="algR">2</td>
							<td class="algR">2</td>
							<td class="algR">2</td>
							<td class="algR">2</td>
							<td class="algR">2</td>
							<td class="algR">68</td>
						</tr>
						<tr>
							<td>전주(기술원)</td>
							<td class="algR">3</td>
							<td class="algR">3</td>
							<td class="algR">3</td>
							<td class="algR">3</td>
							<td class="algR">3</td>
							<td class="algR">3</td>
							<td class="algR">3</td>
							<td class="algR">3</td>
							<td class="algR">3</td>
							<td class="algR">3</td>
							<td class="algR">3</td>
							<td class="algR">3</td>
							<td class="algR">3</td>
							<td class="algR">3</td>
							<td class="algR">3</td>
							<td class="algR">3</td>
							<td class="algR">3</td>
							<td class="algR">3</td>
							<td class="algR">26</td>
						</tr>
						<tr>
							<td>용연</td>
							<td class="algR">4</td>
							<td class="algR">4</td>
							<td class="algR">4</td>
							<td class="algR">4</td>
							<td class="algR">4</td>
							<td class="algR">4</td>
							<td class="algR">4</td>
							<td class="algR">4</td>
							<td class="algR">4</td>
							<td class="algR">4</td>
							<td class="algR">4</td>
							<td class="algR">4</td>
							<td class="algR">4</td>
							<td class="algR">4</td>
							<td class="algR">4</td>
							<td class="algR">4</td>
							<td class="algR">4</td>
							<td class="algR">4</td>
							<td class="algR">3</td>
						</tr>
						<tr>
							<td>반포</td>
							<td class="algR">5</td>
							<td class="algR">5</td>
							<td class="algR">5</td>
							<td class="algR">5</td>
							<td class="algR">5</td>
							<td class="algR">5</td>
							<td class="algR">5</td>
							<td class="algR">5</td>
							<td class="algR">5</td>
							<td class="algR">5</td>
							<td class="algR">5</td>
							<td class="algR">5</td>
							<td class="algR">5</td>
							<td class="algR">5</td>
							<td class="algR">5</td>
							<td class="algR">5</td>
							<td class="algR">5</td>
							<td class="algR">5</td>
							<td class="algR">41</td>
						</tr>
						<tr>
							<td>언양</td>
							<td class="algR">6</td>
							<td class="algR">6</td>
							<td class="algR">6</td>
							<td class="algR">6</td>
							<td class="algR">6</td>
							<td class="algR">6</td>
							<td class="algR">6</td>
							<td class="algR">6</td>
							<td class="algR">6</td>
							<td class="algR">6</td>
							<td class="algR">6</td>
							<td class="algR">6</td>
							<td class="algR">6</td>
							<td class="algR">6</td>
							<td class="algR">6</td>
							<td class="algR">6</td>
							<td class="algR">6</td>
							<td class="algR">6</td>
							<td class="algR">16</td>
						</tr>
						<tr>
							<td>구미</td>
							<td class="algR">7</td>
							<td class="algR">7</td>
							<td class="algR">7</td>
							<td class="algR">7</td>
							<td class="algR">7</td>
							<td class="algR">7</td>
							<td class="algR">7</td>
							<td class="algR">7</td>
							<td class="algR">7</td>
							<td class="algR">7</td>
							<td class="algR">7</td>
							<td class="algR">7</td>
							<td class="algR">7</td>
							<td class="algR">7</td>
							<td class="algR">7</td>
							<td class="algR">7</td>
							<td class="algR">7</td>
							<td class="algR">7</td>
							<td class="algR">384</td>
						</tr>
						<tr>
							<td>해외</td>
							<td class="algR">8</td>
							<td class="algR">8</td>
							<td class="algR">8</td>
							<td class="algR">8</td>
							<td class="algR">8</td>
							<td class="algR">8</td>
							<td class="algR">8</td>
							<td class="algR">8</td>
							<td class="algR">8</td>
							<td class="algR">8</td>
							<td class="algR">8</td>
							<td class="algR">8</td>
							<td class="algR">8</td>
							<td class="algR">8</td>
							<td class="algR">8</td>
							<td class="algR">8</td>
							<td class="algR">8</td>
							<td class="algR">8</td>
							<td class="algR">796</td>
						</tr>
						<tr>
							<td>방배</td>
							<td class="algR">9</td>
							<td class="algR">9</td>
							<td class="algR">9</td>
							<td class="algR">9</td>
							<td class="algR">9</td>
							<td class="algR">9</td>
							<td class="algR">9</td>
							<td class="algR">9</td>
							<td class="algR">9</td>
							<td class="algR">9</td>
							<td class="algR">9</td>
							<td class="algR">9</td>
							<td class="algR">9</td>
							<td class="algR">9</td>
							<td class="algR">9</td>
							<td class="algR">9</td>
							<td class="algR">9</td>
							<td class="algR">9</td>
							<td class="algR">853</td>
						</tr>
						<tr>
							<td>마포</td>
							<td class="algR">10</td>
							<td class="algR">10</td>
							<td class="algR">10</td>
							<td class="algR">10</td>
							<td class="algR">10</td>
							<td class="algR">10</td>
							<td class="algR">10</td>
							<td class="algR">10</td>
							<td class="algR">10</td>
							<td class="algR">10</td>
							<td class="algR">10</td>
							<td class="algR">10</td>
							<td class="algR">10</td>
							<td class="algR">10</td>
							<td class="algR">10</td>
							<td class="algR">10</td>
							<td class="algR">10</td>
							<td class="algR">10</td>
							<td class="algR">888</td>
						</tr>
					</tbody>
					<tfoot>
						<tr>
							<th class="algL">총 합계</th>
							<th class="algR">5072</th>
							<th class="algR">3552</th>
							<th class="algR">12</th>
							<th class="algR">5979</th>
							<th class="algR">202</th>
							<th class="algR">1161</th>
							<th class="algR">17</th>
							<th class="algR">69</th>
							<th class="algR">7</th>
							<th class="algR">4</th>
							<th class="algR">0</th>
							<th class="algR">0</th>
							<th class="algR">22</th>
							<th class="algR">0</th>
							<th class="algR">0</th>
							<th class="algR">0</th>
							<th class="algR">0</th>
							<th class="algR">1</th>
							<th class="algR">0</th>
						</tr>
					</tfoot>
				</table>
			</div> -->
		</div>
		<!-- //search_result -->

	</div>
	<!-- //contents -->


<%@include file="/include/footer.jsp"%>
