<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="/include/header.jsp"%>
<%
	String page_title = "사원별 자산 조회";
%>
	<div id="pop_wrap">
		<div class="pop_header">
			<h1><%=page_title%></h1>
		</div>
		<button type="button" class="btn_pop_close" onclick="window.close();">닫기</button>
		<!-- pop_contents -->
		<div class="pop_contents">
			<div class="tbl">
				<table>
					<caption>사원별 자산 조회 결과 테이브 헤더</caption>
					<colgroup>
						<col style="width:35px">
						<col style="width:80px">
						<col style="width:120px">
						<col style="width:80px">
						<col style="width:70px">
						<col>
					</colgroup>
					<tbody>
						<tr>
							<th>선택</th>
							<th>사원명</th>
							<th>소속</th>
							<th>자산번호</th>
							<th>자산명</th>
							<th>Description</th>
						</tr>
					</tbody>
				</table>
			</div>

			<div class="tbl">
				<table>
					<caption>사원별 자산 조회 결과 리스트</caption>
					<colgroup>
						<col style="width:35px">
						<col style="width:80px">
						<col style="width:120px">
						<col style="width:80px">
						<col style="width:70px">
						<col>
					</colgroup>
					<tbody>
						<tr>
							<th colspan="6">사용자 효성자산</th>
						</tr>
						<tr>
							<td class="algC">
								<label for="chkStock1" class="blind">자산 선택하기</label>
								<input type="checkbox" id="chkStock1">
							</td>
							<td>김용태</td>
							<td>중공업PG 전력PU 일반변압기검사팀</td>
							<td>138129</td>
							<td>PC 본체</td>
							<td>CPU : Inteli5-45703.2GHz,RAM : 메모리4GB,HDD : HDD500GB,VGA : 일반용,LANCARD : 있음,SOUND : 없음,ODD : DVD R,운영체제 : MSWindows 7</td>
						</tr>
						<tr>
							<th colspan="6">효성외자산</th>
						</tr>
						<tr>
							<td class="algC">
								<label for="chkStock2" class="blind">자산 선택하기</label>
								<input type="checkbox" id="chkStock2">
							</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
							<td>효성외자산</td>
							<td>PC 본체</td>
							<td>효성외자산_PC 본체</td>
						</tr>
						<tr>
							<td class="algC">
								<label for="chkStock3" class="blind">자산 선택하기</label>
								<input type="checkbox" id="chkStock3">
							</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
							<td>효성외자산</td>
							<td>노트북PC</td>
							<td>효성외자산_노트북PC</td>
						</tr>
						<tr>
							<td class="algC">
								<label for="chkStock4" class="blind">자산 선택하기</label>
								<input type="checkbox" id="chkStock4">
							</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
							<td>효성외자산</td>
							<td>스캐너</td>
							<td>효성외자산_스캐너</td>
						</tr>
						<tr>
							<td class="algC">
								<label for="chkStock5" class="blind">자산 선택하기</label>
								<input type="checkbox" id="chkStock5">
							</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
							<td>효성외자산</td>
							<td>프린터</td>
							<td>효성외자산_프린터</td>
						</tr>
						<tr>
							<td class="algC">
								<label for="chkStock6" class="blind">자산 선택하기</label>
								<input type="checkbox" id="chkStock6">
							</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
						</tr>
					</tbody>
				</table>
			</div>


			<!-- 다른 사용자 효성자산 검색 -->
			<!-- search_box -->
			<div class="search_box">
				<ul>
					<li>
						<div class="tit"><label for="inpAssetnum">자산번호</label></div>
						<div class="sel">
							<div class="input_box">
								<input type="text" class="input_txt" id="inpAssetnum" name="inpAssetnum">
							</div>
						</div>
					</li>
				</ul>
			</div>
			<!-- //search_box -->
			<div class="pop_btnbox">
				<a href="#n" class="btn btn_t btn_black">조회</a>
			</div>

			<div class="pop_result">
				<div class="tbl">
					<table>
						<caption>다른 사용자 효성자산 검색</caption>
						<colgroup>
							<col>
						</colgroup>
						<tbody>
							<tr>
								<td><div class="nodata">효성 자산이 존재 하지 않습니다.</div></td>
							</tr>
						</tbody>
					</table>
				</div>
			</div>
			<!-- //다른 사용자 효성자산 검색 -->

		</div>
		<!-- //pop_contents -->


<%@include file="/include/popup_footer.jsp"%>
