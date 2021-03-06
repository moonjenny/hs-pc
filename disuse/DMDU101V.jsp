<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String page_category = "폐기관리";
	String page_name = "폐기대상선정";
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
				<li>
					<div class="tit"><label for="selAsset">자산종류</label></div>
					<div class="sel">
						<select name="selAsset" id="selAsset">
							<option>전체</option>
							<option>PC 본체</option>
						</select>
					</div>
				</li>
				<li>
					<div class="tit"><label for="selStatus">자산상태</label></div>
					<div class="sel">
						<select name="selStatus" id="selStatus">
							<option>정상</option>
							<option>수리필요</option>
							<option>수리필요</option>
							<option>불용장비</option>
							<option>실물없음</option>
						</select>
					</div>
				</li>
			</ul>
		</div>
		<!-- //search_box -->

		<!-- search_btn -->
		<div class="search_btn">
			<a href="#n" class="btn_gold">검색</a>
			<a href="#n" class="btn_gold">저장</a>
		</div>
		<!-- //search_btn -->

		<!-- search_result -->
		<div class="search_result">
			<div class="tbl scrollx">
				<table style="width:2000px">
					<caption>폐기대상선정 선택,회사구분,자산지역,자산상태,자산번호,자산종류,제조사,모델명 리스트</caption>
					<colgroup>
						<col style="width:40px">
						<col style="width:90px">
						<col style="width:90px">
						<col style="width:70px">
						<col style="width:80px">
						<col style="width:120px">
						<col style="width:90px">
						<col style="width:180px">
						<col>
					</colgroup>
					<thead>
						<tr>
							<th>선택</th>
							<th>회사구분</th>
							<th>자산지역</th>
							<th>자산상태</th>
							<th>자산번호</th>
							<th>자산종류</th>
							<th>제조사</th>
							<th>모델명</th>
							<th>사양</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td colspan="9"><div class="nodata">데이터가 존재 하지 않습니다.</div></td>
						</tr>
						<tr>
							<td class="algC">
								<label for="chk01" class="blind">폐기대상선정 체크1</label>
								<input type="checkbox" id="chk01">
							</td>
							<td>창원</td>
							<td>창원</td>
							<td>정상</td>
							<td class="algC">101185</td>
							<td>PC 본체</td>
							<td>삼보</td>
							<td>OFFICE L3</td>
							<td>[CPU]Intel Pentium 4 2800 MHz [RAM]메모리 512 MB [HDD]HDD 80 GB [VGA]일반용 [LANCARD]있음 [SOUND]없음 [ODD]CD-R [운영체제]MS Windows XP SP3[CPU]Intel Pentium 4 2800 MHz [RAM]메모리 512 MB [HDD]HDD 80 GB [VGA]일반용 [LANCARD]있음 [SOUND]없음 [ODD]CD-R [운영체제]MS Windows XP SP3[CPU]Intel Pentium 4 2800 MHz [RAM]메모리 512 MB [HDD]HDD 80 GB [VGA]일반용 [LANCARD]있음 [SOUND]없음 [ODD]CD-R [운영체제]MS Windows XP SP3</td>
						</tr>
						<tr>
							<td class="algC">
								<label for="chk02" class="blind">폐기대상선정 체크1</label>
								<input type="checkbox" id="chk02">
							</td>
							<td>창녕연수원</td>
							<td>창녕연수원</td>
							<td>불용장비</td>
							<td class="algC">103893</td>
							<td>INKJET 프린터</td>
							<td>삼일정밀</td>
							<td>SCANJET 4850</td>
							<td>[CPU]Intel Pentium 4 2800 MHz [RAM]메모리 256 MB [HDD]HDD 40 GB [VGA]일반용 [LANCARD]있음 [SOUND]있음 [ODD]CD-R [운영체제]MS Windows XP</td>
						</tr>
						<tr>
							<td class="algC">
								<label for="chk03" class="blind">폐기대상선정 체크1</label>
								<input type="checkbox" id="chk03">
							</td>
							<td>울산</td>
							<td>울산</td>
							<td>정상</td>
							<td class="algC">103911</td>
							<td>LCD 모니터</td>
							<td>DELL</td>
							<td>OptiPlex GX520</td>
							<td>&nbsp;</td>
						</tr>
						<tr>
							<td class="algC">
								<label for="chk04" class="blind">폐기대상선정 체크1</label>
								<input type="checkbox" id="chk04">
							</td>
							<td>창원</td>
							<td>창원</td>
							<td>정상</td>
							<td class="algC">103993</td>
							<td>LCD 모니터</td>
							<td>DELL</td>
							<td>C5385(Analog LCD)</td>
							<td>&nbsp;</td>
						</tr>
						<tr>
							<td class="algC">
								<label for="chk05" class="blind">폐기대상선정 체크1</label>
								<input type="checkbox" id="chk05">
							</td>
							<td>창원</td>
							<td>창원</td>
							<td>정상</td>
							<td class="algC">101185</td>
							<td>PC 본체</td>
							<td>삼보</td>
							<td>OFFICE L3</td>
							<td>&nbsp;</td>
						</tr>
						<tr>
							<td class="algC">
								<label for="chk06" class="blind">폐기대상선정 체크1</label>
								<input type="checkbox" id="chk06">
							</td>
							<td>창원</td>
							<td>창원</td>
							<td>정상</td>
							<td class="algC">101185</td>
							<td>PC 본체</td>
							<td>삼보</td>
							<td>OFFICE L3</td>
							<td>&nbsp;</td>
						</tr>
						<tr>
							<td class="algC">
								<label for="chk07" class="blind">폐기대상선정 체크1</label>
								<input type="checkbox" id="chk07">
							</td>
							<td>창원</td>
							<td>창원</td>
							<td>정상</td>
							<td class="algC">101185</td>
							<td>PC 본체</td>
							<td>삼보</td>
							<td>OFFICE L3</td>
							<td>&nbsp;</td>
						</tr>
						<tr>
							<td class="algC">
								<label for="chk08" class="blind">폐기대상선정 체크1</label>
								<input type="checkbox" id="chk08">
							</td>
							<td>창원</td>
							<td>창원</td>
							<td>정상</td>
							<td class="algC">101185</td>
							<td>PC 본체</td>
							<td>삼보</td>
							<td>OFFICE L3</td>
							<td>&nbsp;</td>
						</tr>
						<tr>
							<td class="algC">
								<label for="chk09" class="blind">폐기대상선정 체크1</label>
								<input type="checkbox" id="chk09">
							</td>
							<td>창원</td>
							<td>창원</td>
							<td>정상</td>
							<td class="algC">101185</td>
							<td>PC 본체</td>
							<td>삼보</td>
							<td>OFFICE L3</td>
							<td>&nbsp;</td>
						</tr>
						<tr>
							<td class="algC">
								<label for="chk10" class="blind">폐기대상선정 체크1</label>
								<input type="checkbox" id="chk10">
							</td>
							<td>창원</td>
							<td>창원</td>
							<td>정상</td>
							<td class="algC">101185</td>
							<td>PC 본체</td>
							<td>삼보</td>
							<td>OFFICE L3</td>
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
