<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="/include/header.jsp"%>
<%@include file="/include/gnb.jsp"%>
<%
	String page_category = "실사관리";
	String page_name = "실사내역반영(자산번호별)";
%>

	<!-- contents -->
	<div id="contents" class="contents">
		<!-- location -->
		<%@include file="/include/location.jsp"%>

		<!-- search_box -->
		<div class="search_box">
			<ul>
				<li>
					<div class="tit"><label for="inpAssetnum">자산번호</label></div>
					<div class="sel">
						<div class="input_asset">
							<input type="text" class="input_txt" id="inpAssetnum" name="inpAssetnum">
							<span>~</span>
							<input type="text" class="input_txt" id="inpAssetnum2" name="inpAssetnum">
						</div>
					</div>
				</li>
				<li>
					<div class="tit"><label for="inpYear">실사년월</label></div>
					<div class="sel">
						<div class="input_box">
							<input type="text" class="input_txt" id="inpYear" name="inpYear">
						</div>
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
			<div class="tbl scrollx">
				<table style="width:2000px">
					<caption>실사내역반영(자산번호별) 리스트</caption>
					<colgroup>
						<col style="width:45px">
						<col style="width:100px">
						<col style="width:90px">
						<col style="width:250px">
						<col style="width:350px">
						<col style="width:90px">
						<col style="width:250px">
						<col style="width:350px">
						<col>
					</colgroup>
					<thead>
						<tr>
							<th rowspan="2">선택</th>
							<th rowspan="2">자산번호</th>
							<th colspan="3">PC관리시스템 내역</th>
							<th colspan="3">실사 내역</th>
							<th rowspan="2">비고</th>
						</tr>
						<tr>
							<th class="brd_left">사용자</th>
							<th>사용자소속</th>
							<th>사양</th>
							<th>사용자</th>
							<th>사용자소속</th>
							<th>사양</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td colspan="9"><div class="nodata">데이터가 존재 하지 않습니다.</div></td>
						</tr>
						<tr>
							<td class="algC">
								<label for="chk01" class="blind">선택하기</label>
								<input type="checkbox" id="chk01">
							</td>
							<td class="algC">000000</td>
							<td>사용자명</td>
							<td>중공업PG 기전PU 창원공장 저압전동기제작팀_권선1반</td>
							<td>[CPU]Intel Pentium III 600 MHz [RAM]메모리 128 MB [HDD]HDD 15 GB [VGA]일반용 [LANCARD]있음 [SOUND]없음 [ODD]CD-R [운영체제]MS Windows 2000</td>
							<td>사용자명</td>
							<td>중공업PG 기전PU 창원공장 저압전동기제작팀_권선1반</td>
							<td>[CPU]Intel Pentium III 600 MHz [RAM]메모리 128 MB [HDD]HDD 15 GB [VGA]일반용 [LANCARD]있음 [SOUND]없음 [ODD]CD-R [운영체제]MS Windows 2000</td>
							<td>&nbsp;</td>
						</tr>
						<tr>
							<td class="algC">
								<label for="chk02" class="blind">선택하기</label>
								<input type="checkbox" id="chk02">
							</td>
							<td class="algC">&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
						</tr>
						<tr>
							<td class="algC">
								<label for="chk03" class="blind">선택하기</label>
								<input type="checkbox" id="chk03">
							</td>
							<td class="algC">&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
						</tr>
						<tr>
							<td class="algC">
								<label for="chk04" class="blind">선택하기</label>
								<input type="checkbox" id="chk04">
							</td>
							<td class="algC">&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
						</tr>
						<tr>
							<td class="algC">
								<label for="chk05" class="blind">선택하기</label>
								<input type="checkbox" id="chk05">
							</td>
							<td class="algC">&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
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

	</div>
	<!-- //contents -->


<%@include file="/include/footer.jsp"%>
