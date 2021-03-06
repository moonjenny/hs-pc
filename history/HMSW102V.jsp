<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String page_category = "이력관리";
	String page_name = "소프트웨어사용현황";
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

		<!-- search_result -->
		<div class="search_result">
			<!-- 20190129 개발자 요청으로 테이블 수정 s -->
			<div class="tbl soft_left">
				<table>
					<caption>소프트웨어사용현황 PG, PU 리스트</caption>
					<colgroup>
						<col style="width:100px;">
						<col>
					</colgroup>
					<thead>
						<tr>
							<th>PG</th>
							<th>PU</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>섬유PG</td>
							<td>나이론원사PU</td>
						</tr>
						<tr>
							<td>&nbsp;</td>
							<td>스판덱스PU</td>
						</tr>
						<tr>
							<td>&nbsp;</td>
							<td>나이론폴리에스터원사PU</td>
						</tr>
						<tr>
							<td>&nbsp;</td>
							<td>직물/염색PU</td>
						</tr>
						<tr>
							<td>&nbsp;</td>
							<td>연구소_섬유</td>
						</tr>
						<tr>
							<th colspan="2" class="algL">섬유PG ???</th>
						</tr>
						<tr>
							<td>산업자재</td>
							<td>타이어보강재PU</td>
						</tr>
						<tr>
							<td>&nbsp;</td>
							<td>스판덱스PU</td>
						</tr>
						<tr>
							<td>&nbsp;</td>
							<td>TechnicalYarnPU</td>
						</tr>
						<tr>
							<td>&nbsp;</td>
							<td>인테리어PU</td>
						</tr>
						<tr>
							<td>&nbsp;</td>
							<td>직할_산업자재</td>
						</tr>
						<tr>
							<th colspan="2" class="algL">산업자재PG ???</th>
						</tr>
					</tbody>
					<tfoot>
						<tr>
							<th colspan="2">전사 사용 현황 합계</th>
						</tr>
					</tfoot>
				</table>
			</div>
			<div class="tbl soft_right">
				<table>
					<caption>소프트웨어사용현황 소프트웨어 리스트</caption>
					<colgroup>
						<col><col><col><col><col><col><col><col><col><col><col><col>
					</colgroup>
					<thead>
						<tr>
							<th>아래한글 2002</th>
							<th>AUTOCAD</th>
							<th>MiniTab</th>
							<th>Visual Basic</th>
							<th>아래한글 2004</th>
							<th>Acrobat 5.0</th>
							<th>Acrobat 6.0 STD.</th>
							<th>Acrobat 6.0 PRO.</th>
							<th>Acrobat 7.0 STD.</th>
							<th>Acrobat 7.0 PRO.</th>
							<th>Illustrator CS Maccintosh 10.0</th>
							<th>Illustrator 10.0</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
						</tr>
						<tr>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
						</tr>
						<tr>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
						</tr>
						<tr>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
						</tr>
						<tr>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
						</tr>
						<tr>
							<th class="algR">0</th>
							<th class="algR">0</th>
							<th class="algR">0</th>
							<th class="algR">0</th>
							<th class="algR">0</th>
							<th class="algR">0</th>
							<th class="algR">0</th>
							<th class="algR">0</th>
							<th class="algR">0</th>
							<th class="algR">0</th>
							<th class="algR">0</th>
							<th class="algR">0</td>
						</tr>
						<tr>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
						</tr>
						<tr>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
						</tr>
						<tr>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
						</tr>
						<tr>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
						</tr>
						<tr>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
						</tr>
						<tr>
							<th class="algR">0</th>
							<th class="algR">0</th>
							<th class="algR">0</th>
							<th class="algR">0</th>
							<th class="algR">0</th>
							<th class="algR">0</th>
							<th class="algR">0</th>
							<th class="algR">0</th>
							<th class="algR">0</th>
							<th class="algR">0</th>
							<th class="algR">0</th>
							<th class="algR">0</td>
						</tr>
					</tbody>
					<tfoot>
						<tr>
							<th class="algR">0</th>
							<th class="algR">0</th>
							<th class="algR">0</th>
							<th class="algR">0</th>
							<th class="algR">0</th>
							<th class="algR">0</th>
							<th class="algR">0</th>
							<th class="algR">0</th>
							<th class="algR">0</th>
							<th class="algR">0</th>
							<th class="algR">0</th>
							<th class="algR">0</th>
						</tr>
					</tfoot>
				</table>
			</div>
			<!-- 20190129 개발자 요청으로 테이블 수정 e -->

			<div class="tbl ">
				<table>
					<caption>소프트웨어사용현황 PG, PU 리스트</caption>
					<colgroup>
						<col style="width:100px">
						<col style="width:180px">
						<col>
						<col>
						<col>
						<col>
						<col>
						<col>
						<col>
						<col>
						<col>
						<col>
						<col style="width:120px">
						<col>
					</colgroup>
					<thead>
						<tr>
							<th>PG</th>
							<th>PU</th>
							<th>아래한글 2002</th>
							<th>AUTOCAD</th>
							<th>MiniTab</th>
							<th>Visual Basic</th>
							<th>아래한글 2004</th>
							<th>Acrobat 5.0</th>
							<th>Acrobat 6.0 STD.</th>
							<th>Acrobat 6.0 PRO.</th>
							<th>Acrobat 7.0 STD.</th>
							<th>Acrobat 7.0 PRO.</th>
							<th>Illustrator CS Maccintosh 10.0</th>
							<th>Illustrator 10.0</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>섬유PG</td>
							<td>나이론원사PU</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
						</tr>
						<tr>
							<td>&nbsp;</td>
							<td>스판덱스PU</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
						</tr>
						<tr>
							<td>&nbsp;</td>
							<td>폴리에스터원사PU</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
						</tr>
						<tr>
							<td>&nbsp;</td>
							<td>직물/염색PU</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
						</tr>
						<tr>
							<td>&nbsp;</td>
							<td>염색PU</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
						</tr>
						<tr>
							<td>&nbsp;</td>
							<td>나이론폴리에스터원사PU</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
						</tr>
						<tr>
							<td>&nbsp;</td>
							<td>연구소_섬유</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
						</tr>
						<tr>
							<td>&nbsp;</td>
							<td>직할_섬유</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
						</tr>
						<tr>
							<th colspan="2" class="algL">섬유PG ???</th>
							<th class="algR">0</th>
							<th class="algR">0</th>
							<th class="algR">0</th>
							<th class="algR">0</th>
							<th class="algR">0</th>
							<th class="algR">0</th>
							<th class="algR">0</th>
							<th class="algR">0</th>
							<th class="algR">0</th>
							<th class="algR">0</th>
							<th class="algR">0</th>
							<th class="algR">0</th>
						</tr>
						<tr>
							<td>산업자재PG</td>
							<td>타이어보강재PU</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
						</tr>
						<tr>
							<td>&nbsp;</td>
							<td>TechnicalYarnPU</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
						</tr>
						<tr>
							<td>&nbsp;</td>
							<td>인테리어PU</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
						</tr>
						<tr>
							<td>&nbsp;</td>
							<td>직할_산업자재</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
						</tr>
						<tr>
							<td>&nbsp;</td>
							<td>아라미드사업단</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
						</tr>
						<tr>
							<td>&nbsp;</td>
							<td>탄소재료사업단</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
						</tr>
						<tr>
							<td>&nbsp;</td>
							<td>울산공장관리본부</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
						</tr>
						<tr>
							<th colspan="2" class="algL">산업자재PG ???</th>
							<th class="algR">0</th>
							<th class="algR">0</th>
							<th class="algR">0</th>
							<th class="algR">0</th>
							<th class="algR">0</th>
							<th class="algR">0</th>
							<th class="algR">0</th>
							<th class="algR">0</th>
							<th class="algR">0</th>
							<th class="algR">0</th>
							<th class="algR">0</th>
							<th class="algR">0</th>
						</tr>
					</tbody>
					<tfoot>
						<tr>
							<th colspan="2">전사 사용 현황 합계</th>
							<th class="algR">0</th>
							<th class="algR">0</th>
							<th class="algR">0</th>
							<th class="algR">0</th>
							<th class="algR">0</th>
							<th class="algR">0</th>
							<th class="algR">0</th>
							<th class="algR">0</th>
							<th class="algR">0</th>
							<th class="algR">0</th>
							<th class="algR">0</th>
							<th class="algR">0</th>
						</tr>
					</tfoot>
				</table>
			</div>

		</div>
		<!-- //search_result -->

	</div>
	<!-- //contents -->


<%@include file="/include/footer.jsp"%>
