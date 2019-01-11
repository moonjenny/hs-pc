<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="/include/header.jsp"%>
<%@include file="/include/gnb.jsp"%>
<%
	String page_category = "지급관리";
	String page_name = "설치/회수요청내역조회상세";
%>

	<!-- contents -->
	<div id="contents" class="contents">
		<!-- location -->
		<%@include file="/include/location.jsp"%>

		<!-- top_btn -->
		<div class="top_btnbox">
			<a href="#n" class="btn_gold">이전화면</a>
		</div>
		<!-- //top_btn -->

		<div class="tbl scrollx">
			<table style="width:2000px">
				<caption>설치/회수요청내역조회상세 리스트</caption>
				<colgroup>
					<col style="width:75px">
					<col style="width:75px">
					<col style="width:75px">
					<col style="width:80px">
					<col style="width:75px">
					<col style="width:90px">
					<col style="width:70px">
					<col>
					<col style="width:110px">
					<col style="width:90px">
					<col style="width:150px">
					<col style="width:180px">
					<col style="width:180px">
					<col style="width:130px">
					<col style="width:130px">
					<col style="width:90px">
				</colgroup>
				<thead>
					<tr>
						<th>처리구분</th>
						<th>설치여부</th>
						<th>지급구분</th>
						<th>자산번호</th>
						<th>자산지역</th>
						<th>사업장</th>
						<th>사용자</th>
						<th>사용자소속</th>
						<th>자산종류</th>
						<th>제조사</th>
						<th>모델명</th>
						<th colspan="4">사양</th>
						<th>제조년월</th>
					</tr>
				</thead>
				<tbody>
					<!-- <tr>
						<td colspan="16"><div class="nodata">데이터가 존재 하지 않습니다.</div></td>
					</tr> -->
					<tr>
						<td class="algC">지급</td>
						<td class="algC">완료</td>
						<td class="algC">구매</td>
						<td class="algC"><a href="/install/IMRS101I.jsp">134478</a></td>
						<td>마포</td>
						<td>창원공장</td>
						<td><a href="/install/IMRS101I.jsp">오석경</a></td>
						<td>효성중공업(주) 중공업PG 전력PU 차단기생산기술팀</td>
						<td>LASER 프린터</td>
						<td>DELL</td>
						<td>Laserjet Pro M706TN</td>
						<td>NetWork Card : 있음 </td>
						<td>색상 : 흑백</td>
						<td></td>
						<td></td>
						<td class="algC"></td>
					</tr>
					<tr>
						<td class="algC">지급</td>
						<td class="algC">완료</td>
                        <td class="algC">구매</td>
						<td class="algC"><a href="/install/IMRS101I.jsp">134478</a></td>
						<td>마포</td>
						<td>창원공장</td>
						<td><a href="/install/IMRS101I.jsp">오석경</a></td>
						<td>효성중공업(주) 중공업PG 전력PU 차단기생산기술팀</td>
						<td>LASER 프린터</td>
						<td>DELL</td>
						<td>Laserjet Pro M706TN</td>
						<td>NetWork Card : 있음 </td>
						<td>색상 : 흑백</td>
						<td></td>
						<td></td>
						<td class="algC"></td>
					</tr>
					<tr>
						<td class="algC">&nbsp;</td>
						<td class="algC">&nbsp;</td>
						<td class="algC">&nbsp;</td>
						<td class="algC"><a href="#n">&nbsp;</a></td>
						<td>&nbsp;</td>
						<td>&nbsp;</td>
						<td><a href="#n">&nbsp;</a></td>
						<td>&nbsp;</td>
						<td>&nbsp;</td>
						<td>&nbsp;</td>
						<td>&nbsp;</td>
						<td>&nbsp;</td>
						<td>&nbsp;</td>
						<td>&nbsp;</td>
						<td>&nbsp;</td>
						<td class="algC">&nbsp;</td>
					</tr>
				</tbody>
			</table>
		</div>

		<div class="tbl">
			<table>
				<caption>설치회수 요청사항</caption>
				<colgroup>
					<col style="width:120px;">
					<col>
				</colgroup>
				<tbody>
					<tr>
						<th>설치회수<br>요청사항</th>
						<td>
							<textarea rows="1" cols="120" disabled></textarea>
						</td>
					</tr>
				</tbody>
			</table>
		</div>
	</div>
	<!-- //contents -->


<%@include file="/include/footer.jsp"%>
