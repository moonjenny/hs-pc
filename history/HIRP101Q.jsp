<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="/include/header.jsp"%>
<%@include file="/include/gnb.jsp"%>
<%
	String page_category = "이력관리";
	String page_name = "PC보유현황";
%>

	<!-- contents -->
	<div id="contents" class="contents">
		<!-- location -->
		<%@include file="/include/location.jsp"%>

		<!-- search_box -->
		<div class="search_box">
			<ul>
				<li>
					<div class="tit"><label for="selDivision">구분</label></div>
					<div class="sel">
						<select name="selDivision" id="selDivision">
							<option>조직별</option>
							<option>지역별</option>
							<option>PC별</option>
						</select>
					</div>
				</li>
				<li>
					<div class="tit"><label for="selPu">PU</label></div>
					<div class="sel">
						<select name="selPu" id="selPu">
							<option>전사</option>
							<option>직할_건설</option>
						</select>
					</div>
				</li>
				<li>
					<div class="tit"><label for="selBelong">소속</label></div>
					<div class="sel">
						<select name="selBelong" id="selBelong">
							<option>소속</option>
							<option>소속</option>
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
			<div class="crownix-viewer">crownix-viewer 영역입니다.</div>
		</div>
		<!-- //search_result -->
	</div>
	<!-- //contents -->


<%@include file="/include/footer.jsp"%>
