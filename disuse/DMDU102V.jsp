<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String page_category = "폐기관리";
	String page_name = "폐기대상조회및정리";
	String gn_btn1 = "";
	String gn_btn2 = "";
	String gn_btn3 = "";
	String gn_btn4 = "";
	String gn_btn5 = "on";
	String gn_btn6 = "";
	String gn_btn7 = "";
%>
<%@include file="/include/header.jsp"%>
<%@include file="/include/gnb.jsp"%>
	<!-- 달력 -->
	<script>
		$( function() {
			$.datepicker.setDefaults( $.datepicker.regional[ "ko" ] );
			$( "#datepicker" ).datepicker({
				showOn: "button",
				buttonText: "폐기일자1 선택하기"
			});
			$( "#datepicker2" ).datepicker({
				showOn: "button",
				buttonText: "폐기일자2 선택하기"
			});
			$( "#datepicker3" ).datepicker({
				showOn: "button",
				buttonText: "폐기일자3 선택하기"
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
					<div class="tit"><label for="selArea">자산지역</label></div>
					<div class="sel">
						<select name="selArea" id="selArea">
							<option>마포</option>
							<option>마포</option>
						</select>
					</div>
				</li>
			</ul>
		</div>
		<!-- //search_box -->

		<!-- search_btn -->
		<div class="search_btn">
			<a href="#n" class="btn_gold">조회</a>
			<a href="#n" class="btn_gold">폐기</a>
		</div>
		<!-- //search_btn -->


		<div class="tbl">
			<table>
				<caption>부품 갯수</caption>
				<colgroup>
					<col style="width:170px">
					<col>
				</colgroup>
				<tbody>
					<tr>
						<th>노트북PC</th>
						<td>1</td>
					</tr>
				</tbody>
			</table>
		</div>
		
		<!-- search_result -->
		<div class="search_result">
			<div class="tbl scrollx">
				<table style="width:1800px">
					<caption>폐기대상조회및정리 선택,폐기일자,자산지역,자산상태,자산번호,자산종류 리스트</caption>
					<colgroup>
						<col style="width:40px">
						<col style="width:128px">
						<col style="width:75px">
						<col style="width:75px">
						<col style="width:75px">
						<col style="width:140px">
						<col style="width:240px">
						<col>
						<col style="width:240px">
					</colgroup>
					<thead>
						<tr>
							<th>선택</th>
							<th>폐기일자</th>
							<th>자산지역</th>
							<th>자산상태</th>
							<th>자산번호</th>
							<th>자산종류</th>
							<th>모델명</th>
							<th>사양</th>
							<th>폐기사유</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td class="algC">
								<label for="chk01" class="blind">폐기대상조회및정리 체크1</label>
								<input type="checkbox" id="chk01">
							</td>
							<td>
								<div class="date">
									<input type="text" class="input_txt" value="2018-12-17" id="datepicker">
								</div>
							</td>
							<td>울산</td>
							<td class="algC">정상</td>
							<td class="algC">101185</td>
							<td>노트북PC</td>
							<td>삼보 DREAMBOOK(ER) ER550 </td>
							<td>[CPU]Intel Mobile Pentium 1500 MHz [RAM]메모리 256 MB [HDD]HDD 40 GB [VGA]일반용 [LANCARD]있음 [SOUND]있음 [ODD]COMBO [운영체제]MS Windows XP SP2 [마우스]있음 [가방]있음 [무선LAN]있음 [LCD크기]15  인치 [RAM]메모리 512 MB</td>
							<td>&nbsp;</td>
						</tr>
						<tr>
							<td class="algC">
								<label for="chk02" class="blind">폐기대상조회및정리 체크2</label>
								<input type="checkbox" id="chk02">
							</td>
							<td>
								<input type="text" class="input_txt" id="datepicker2">
							</td>
							<td>울산</td>
							<td class="algC">정상</td>
							<td class="algC">102241</td>
							<td>노트북PC</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
						</tr>
						<tr>
							<td class="algC">
								<label for="chk03" class="blind">폐기대상조회및정리 체크3</label>
								<input type="checkbox" id="chk03">
							</td>
							<td>
								<input type="text" class="input_txt" id="datepicker3">
							</td>
							<td>&nbsp;</td>
							<td class="algC">&nbsp;</td>
							<td class="algC">&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
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
