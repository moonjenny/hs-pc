<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String page_category = "구매관리";
	String page_name = "구매내역명세서(전산장비)";
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
					<div class="tit"><label for="selBuyyear">구매년월</label></div>
					<div class="sel">
						<select id="selBuyyear" name="selBuyyear">
							<option>2018년 12월</option>
							<option>2018년 11월</option>
							<option>2018년 10월</option>
							<option>2018년 09월</option>
							<option>2018년 08월</option>
							<option>2018년 07월</option>
							<option>2018년 06월</option>
							<option>2018년 05월</option>
							<option>2018년 04월</option>
							<option>2018년 03월</option>
						</select>
					</div>
				</li>
				<li>
					<div class="tit"><label for="selAccount">거래처</label></div>
					<div class="sel">
						<select name="selAccount" id="selAccount">
							<option>옵션명</option>
							<option>옵션명</option>
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
			<div class="Rdviewer">Rdviewer 에디터 영역입니다.</div>
		</div>
		<!-- //search_result -->

	</div>
	<!-- //contents -->


<%@include file="/include/footer.jsp"%>
