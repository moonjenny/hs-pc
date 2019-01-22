<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String page_category = "구매관리";
	String page_name = "구매내역조회";
	String gn_btn1 = "";
	String gn_btn2 = "on";
	String gn_btn3 = "";
	String gn_btn4 = "";
	String gn_btn5 = "";
	String gn_btn6 = "";
	String gn_btn7 = "";
%>
<%@include file="/include/header.jsp"%>
<%@include file="/include/gnb.jsp"%>

<!-- 달력(구매일자) -->
<script>
	$( function() {
		$.datepicker.setDefaults( $.datepicker.regional[ "ko" ] );
		$( "#datepicker_sch1" ).datepicker({
			showOn: "button",
			buttonText: "날짜 선택하기"
		});
		$( "#datepicker_sch2" ).datepicker({
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
					<div class="tit"><label for="selAccount">거래처</label></div>
					<div class="sel">
						<select id="selAccount" name="selAccount">
							<option>전체</option>
							<option>전체</option>
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
					<div class="tit"><label for="datepicker_sch1">구매일자</label></div>
					<div class="sel">
						<div class="date">
							<input type="text" class="input_txt" value="2018-12-17" id="datepicker_sch1"> ~
							<input type="text" class="input_txt" value="2018-12-31" id="datepicker_sch2">
						</div>
					</div>
				</li>
				<li>
					<div class="tit"><label for="selBuyre">구매사유</label></div>
					<div class="sel">
						<select id="selBuyre" name="selBuyre">
							<option>전체</option>
							<option>신규입사자용</option>
							<option>신규구매</option>
							<option>교체구매</option>
						</select>
					</div>
				</li>
				<li>
					<div class="tit"><label for="selBusiness">사업장</label></div>
					<div class="sel">
						<select id="selBusiness" name="selBusiness">
							<option>전체</option>
						</select>
					</div>
				</li>
				<li>
					<div class="tit"><label for="selCode">투자코드</label></div>
					<div class="sel">
						<select id="selCode" name="selCode">
							<option>OA 장비투자예산</option>
							<option>OA 장비투자예산 외</option>
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
			<a href="#n" class="btn_gold">조회</a>
			<a href="#n" class="btn_gold">저장</a>
			<a href="#n" class="btn_gold">엑셀</a>
		</div>
		<!-- //search_btn -->

		<!-- search_result -->
		<div class="search_result">
			<div class="tbl">
				<table>
					<caption>구매내역조회 리스트 헤더</caption>
					<colgroup>
						<col style="width:50px">
						<col style="width:70px">
						<col style="width:120px">
						<col style="width:100px">
						<col style="width:120px">
						<col style="width:200px">
						<col style="width:90px">
						<col style="width:45px">
						<col style="width:45px">
						<col style="width:50px">
						<col style="width:90px">
						<col>
					</colgroup>
					<thead>
						<tr>
							<th>세금 계산서</th>
							<th>등록번호</th>
							<th>회사구분</th>
							<th>자산지역</th>
							<th>자산종류</th>
							<th>모델명</th>
							<th>금액</th>
							<th>구매수량</th>
							<th>설치수량</th>
							<th>미설치 수량</th>
							<th>구매일자</th>
							<th>비고</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td class="algC">
								<label for="chkTax1" class="blind">세금계산서 체크1</label>
								<input type="checkbox" id="chkTax1">
							</td>
							<td class="algC">72395</td>
							<td>효성첨단소재</td>
							<td>전주(기술원)</td>
							<td>INKJET 프린터</td>
							<td><a href="/purchase/PMPR104U.jsp">ASUS W5A(D2.0G)</a></td>
							<td class="algR">660,000</td>
							<td class="algR">1</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algC">2018-12-28</td>
							<td>test</td>
						</tr>
						<tr>
							<td class="algC">
								<label for="chkTax2" class="blind">세금계산서 체크2</label>
								<input type="checkbox" id="chkTax2">
							</td>
							<td class="algC">72395</td>
							<td>효성</td>
							<td>반포</td>
							<td>노트북PC</td>
							<td><a href="/purchase/PMPR104U.jsp">ASUS W5A(D2.0G)</a></td>
							<td class="algR">660,000</td>
							<td class="algR">1</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algC">2018-12-28</td>
							<td>&nbsp;</td>
						</tr>
						<tr>
							<td class="algC">
								<label for="chkTax3" class="blind">세금계산서 체크3</label>
								<input type="checkbox" id="chkTax3" disabled checked>
							</td>
							<td class="algC">72374</td>
							<td>효성첨단소재</td>
							<td>마포</td>
							<td>LASER 프린터</td>
							<td><a href="/purchase/PMPR104U.jsp">HP 컬러LASERJET M553n </a></td>
							<td class="algR">1,110,000</td>
							<td class="algR">1</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algC">2018-05-09</td>
							<td>신규입사자 .효성첨단소재(주) 산업자재PG 타이어보강재PU 강선연구팀-김용태(20180500)</td>
						</tr>
						<tr>
							<td class="algC">
								<label for="chkTax4" class="blind">세금계산서 체크4</label>
								<input type="checkbox" id="chkTax4">
							</td>
							<td class="algC">72074</td>
							<td></td>
							<td>창원</td>
							<td>노트북</td>
							<td><a href="#n">레노버 ThinkPad T470s </a></td>
							<td class="algR">1,110,000</td>
							<td class="algR">1</td>
							<td class="algR">0</td>
							<td class="algR">0</td>
							<td class="algC">2018-12-28</td>
							<td>신규입사자 .효성첨단소재(주) 산업자재PG 타이어보강재PU 강선연구팀-김용태(20180500)</td>
						</tr>
						<tr>
							<td class="algC">
								<label for="chkTax5" class="blind">세금계산서 체크5</label>
								<input type="checkbox" id="chkTax5">
							</td>
							<td class="algC">&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
							<td><a href="#n">&nbsp;</a></td>
							<td class="algR">&nbsp;</td>
							<td class="algR">&nbsp;</td>
							<td class="algR">&nbsp;</td>
							<td class="algR">&nbsp;</td>
							<td class="algC">&nbsp;</td>
							<td>&nbsp;</td>
						</tr>
						<tr>
							<td class="algC">
								<label for="chkTax6" class="blind">세금계산서 체크6</label>
								<input type="checkbox" id="chkTax6">
							</td>
							<td class="algC">&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
							<td><a href="#n">&nbsp;</a></td>
							<td class="algR">&nbsp;</td>
							<td class="algR">&nbsp;</td>
							<td class="algR">&nbsp;</td>
							<td class="algR">&nbsp;</td>
							<td class="algC">&nbsp;</td>
							<td>&nbsp;</td>
						</tr>
						<tr>
							<td class="algC">
								<label for="chkTax7" class="blind">세금계산서 체크7</label>
								<input type="checkbox" id="chkTax7">
							</td>
							<td class="algC">&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
							<td><a href="#n">&nbsp;</a></td>
							<td class="algR">&nbsp;</td>
							<td class="algR">&nbsp;</td>
							<td class="algR">&nbsp;</td>
							<td class="algR">&nbsp;</td>
							<td class="algC">&nbsp;</td>
							<td>&nbsp;</td>
						</tr>
						<tr>
							<td class="algC">
								<label for="chkTax8" class="blind">세금계산서 체크8</label>
								<input type="checkbox" id="chkTax8">
							</td>
							<td class="algC">&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
							<td><a href="#n">&nbsp;</a></td>
							<td class="algR">&nbsp;</td>
							<td class="algR">&nbsp;</td>
							<td class="algR">&nbsp;</td>
							<td class="algR">&nbsp;</td>
							<td class="algC">&nbsp;</td>
							<td>&nbsp;</td>
						</tr>
						<tr>
							<td class="algC">
								<label for="chkTax9" class="blind">세금계산서 체크9</label>
								<input type="checkbox" id="chkTax9">
							</td>
							<td class="algC">&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
							<td><a href="#n">&nbsp;</a></td>
							<td class="algR">&nbsp;</td>
							<td class="algR">&nbsp;</td>
							<td class="algR">&nbsp;</td>
							<td class="algR">&nbsp;</td>
							<td class="algC">&nbsp;</td>
							<td>&nbsp;</td>
						</tr>
						<tr>
							<td class="algC">
								<label for="chkTax10" class="blind">세금계산서 체크10</label>
								<input type="checkbox" id="chkTax10">
							</td>
							<td class="algC">&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
							<td><a href="#n">&nbsp;</a></td>
							<td class="algR">&nbsp;</td>
							<td class="algR">&nbsp;</td>
							<td class="algR">&nbsp;</td>
							<td class="algR">&nbsp;</td>
							<td class="algC">&nbsp;</td>
							<td>&nbsp;</td>
						</tr>
						<tr>
							<td class="algC">
								<label for="chkTax11" class="blind">세금계산서 체크11</label>
								<input type="checkbox" id="chkTax11">
							</td>
							<td class="algC">&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
							<td><a href="#n">&nbsp;</a></td>
							<td class="algR">&nbsp;</td>
							<td class="algR">&nbsp;</td>
							<td class="algR">&nbsp;</td>
							<td class="algR">&nbsp;</td>
							<td class="algC">&nbsp;</td>
							<td>&nbsp;</td>
						</tr>
						<tr>
							<td class="algC">
								<label for="chkTax12" class="blind">세금계산서 체크12</label>
								<input type="checkbox" id="chkTax12">
							</td>
							<td class="algC">&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
							<td><a href="#n">&nbsp;</a></td>
							<td class="algR">&nbsp;</td>
							<td class="algR">&nbsp;</td>
							<td class="algR">&nbsp;</td>
							<td class="algR">&nbsp;</td>
							<td class="algC">&nbsp;</td>
							<td>&nbsp;</td>
						</tr>
						<tr>
							<td class="algC">
								<label for="chkTax13" class="blind">세금계산서 체크13</label>
								<input type="checkbox" id="chkTax13">
							</td>
							<td class="algC">&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
							<td><a href="#n">&nbsp;</a></td>
							<td class="algR">&nbsp;</td>
							<td class="algR">&nbsp;</td>
							<td class="algR">&nbsp;</td>
							<td class="algR">&nbsp;</td>
							<td class="algC">&nbsp;</td>
							<td>&nbsp;</td>
						</tr>
						<tr>
							<td class="algC">
								<label for="chkTax14" class="blind">세금계산서 체크14</label>
								<input type="checkbox" id="chkTax14">
							</td>
							<td class="algC">&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
							<td><a href="#n">&nbsp;</a></td>
							<td class="algR">&nbsp;</td>
							<td class="algR">&nbsp;</td>
							<td class="algR">&nbsp;</td>
							<td class="algR">&nbsp;</td>
							<td class="algC">&nbsp;</td>
							<td>&nbsp;</td>
						</tr>
						<tr>
							<td class="algC">
								<label for="chkTax15" class="blind">세금계산서 체크15</label>
								<input type="checkbox" id="chkTax15">
							</td>
							<td class="algC">&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
							<td><a href="#n">&nbsp;</a></td>
							<td class="algR">&nbsp;</td>
							<td class="algR">&nbsp;</td>
							<td class="algR">&nbsp;</td>
							<td class="algR">&nbsp;</td>
							<td class="algC">&nbsp;</td>
							<td>&nbsp;</td>
						</tr>
					</tbody>
					<tfoot>
						<tr>
							<td colspan="6">금액 합계(단위:원)</td>
							<td class="algR">1,320,000</td>
							<td class="algR">2</td>
							<td class="algR">0</td>
							<td class="algR">2</td>
							<td class="algC">&nbsp;</td>
							<td>&nbsp;</td>
						</tr>
					</tfoot>
				</table>
			</div>
		</div>
		<!-- //search_result -->

	</div>
	<!-- //contents -->

	<%@include file="/include/footer.jsp"%>
