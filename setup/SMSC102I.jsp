<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="/include/header.jsp"%>
<%@include file="/include/gnb.jsp"%>
<%
	String page_category = "기준코드";
	String page_name = "부품코드관리";
%>

	<!-- contents -->
	<div id="contents" class="contents">
		<!-- location -->
		<%@include file="/include/location.jsp"%>

		<!-- search_box -->
		<div class="search_box">
			<ul>
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
					<div class="tit"><label for="selParttype">부품종류</label></div>
					<div class="sel">
						<select name="selParttype" id="selParttype">
							<option>CPU</option>
							<option>RAM</option>
							<option>HDD</option>
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
		</div>
		<!-- //search_btn -->

		<!-- search_result -->
		<div class="search_result">
			<div class="tbl">
				<table>
					<caption>부품코드관리 부품코드,제조사,모델명,용량,단위,사용여부 리스트</caption>
					<colgroup>
						<col style="width:100px">
						<col style="width:160px">
						<col>
						<col style="width:160px">
						<col style="width:160px">
						<col style="width:100px">
					</colgroup>
					<thead>
						<tr>
							<th>부품코드</th>
							<th>제조사</th>
							<th>모델명</th>
							<th>용량</th>
							<th>단위</th>
							<th>사용여부</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td class="algC">0000002549</td>
							<td>Advantech</td>
							<td>AIMB-781</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
							<td>
								<label for="selUse01" class="blind">사용여부 선택1</label>
								<select name="selUse01" id="selUse01">
									<option>사용</option>
									<option>사용안함</option>
								</select>
							</td>
						</tr>
						<tr>
							<td class="algC">0000001958</td>
							<td>DELL</td>
							<td>PowerEdge SC420</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
							<td>
								<label for="selUse02" class="blind">사용여부 선택2</label>
								<select name="selUse02" id="selUse02">
									<option>사용</option>
									<option>사용안함</option>
								</select>
							</td>
						</tr>
						<tr>
							<td class="algC">&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
							<td>
								<label for="selUse03" class="blind">사용여부 선택2</label>
								<select name="selUse03" id="selUse03">
									<option>사용</option>
									<option>사용안함</option>
								</select>
							</td>
						</tr>
						<tr>
							<td class="algC">&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
							<td>
								<label for="selUse04" class="blind">사용여부 선택2</label>
								<select name="selUse04" id="selUse04">
									<option>사용</option>
									<option>사용안함</option>
								</select>
							</td>
						</tr>
						<tr>
							<td class="algC">&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
							<td>
								<label for="selUse05" class="blind">사용여부 선택2</label>
								<select name="selUse05" id="selUse05">
									<option>사용</option>
									<option>사용안함</option>
								</select>
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
