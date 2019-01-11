<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="/include/header.jsp"%>
<%@include file="/include/gnb.jsp"%>
<%
	String page_category = "이력관리";
	String page_name = "대여장비현황";
%>

	<!-- 팝업창 띄우기 -->
	<script>
		function openPop(pop,winW,winH,scrollbars) {
		//min(250, 150) IE7, IE8
	   var status = "toolbar=no,location=no,directories=no,status=no,menubar=no,resizable=yes,scrollbars="+'yes'+", width="+winW+", height="+winH+",left=0, top=0";
	   window.open(pop+'.jsp', 'win', status);
	}
	</script>

	<!-- 달력 -->
	<script>
		$( function() {
			$.datepicker.setDefaults( $.datepicker.regional[ "ko" ] );
			$( "#datepicker" ).datepicker({
				showOn: "button",
				buttonText: "대여 시작일 선택하기"
			});
			$( "#datepicker2" ).datepicker({
				showOn: "button",
				buttonText: "대여 종료일 선택하기"
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
					<div class="tit"><label for="datepicker">대여일자</label></div>
					<div class="sel">
						<input type="text" class="input_txt" value="2018-12-17" id="datepicker"> ~
						<input type="text" class="input_txt" value="2018-12-17" id="datepicker2">
					</div>
				</li>
				<li>
					<div class="tit"><label for="inpMember">대여자</label></div>
					<div class="sel">
						<div class="input_box">
							<input type="text" class="input_txt" id="inpMember">
							<a href="#n" class="btn_openpop" onclick="openPop('/common/EmployeeAll',680,680);return false;" title="사원 조회 팝업열기"><span>사원 조회 팝업열기</span></a>
						</div>
					</div>
				</li>
				<li>
					<div class="tit">
						<label for="selAsset">자산종류</label>
					</div>
					<div class="sel">
						<select class="w_half" name="selAsset" id="selAsset">
							<option>전체</option>
							<option>PC 본체</option>
							<option>노트북PC</option>
						</select>
						<select class="w_half" name="selAsset2" id="selAsset2">
							<option>대여중인것만</option>
							<option>전체</option>
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
