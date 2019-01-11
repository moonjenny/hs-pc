<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="/include/header.jsp"%>
<%@include file="/include/gnb.jsp"%>
<%
	String page_category = "이력관리";
	String page_name = "다양한 조회";
%>
	<!-- 팝업창 띄우기 -->
	<script>
		function openPop(pop,winW,winH,scrollbars) {
		//min(250, 150) IE7, IE8
	   var status = "toolbar=no,location=no,directories=no,status=no,menubar=no,resizable=yes,scrollbars="+'yes'+", width="+winW+", height="+winH+",left=0, top=0";
	   window.open(pop+'.jsp', 'win', status);
	}
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
					<div class="tit"><label for="selPg">PG</label></div>
					<div class="sel">
						<select name="selPg" id="selPg">
							<option>건설PG</option>
							<option>무역PG</option>
						</select>
					</div>
				</li>
				<li>
					<div class="tit"><label for="selPu">PU</label></div>
					<div class="sel">
						<select name="selPu" id="selPu">
							<option>Neochem PU</option>
							<option>OpticalFilm PU</option>
						</select>
					</div>
				</li>
				<li>
					<div class="tit"><label for="inpTeam">소속</label></div>
					<div class="sel">
						<div class="input_box">
							<input type="text" class="input_txt" id="inpTeam" name="inpTeam">
							<a href="#n" class="btn_openpop" onclick="openPop('/common/DeptCode',680,620);return false;" title="팀명 조회 팝업열기"><span>팀명 조회 팝업열기</span></a>
						</div>
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
				<li>
					<div class="tit"><label for="selType">자산타입</label></div>
					<div class="sel">
						<select name="selType" id="selType">
							<option>개인사용</option>
							<option>사무실공용</option>
						</select>
					</div>
				</li>
				<li>
					<div class="tit"><label for="selArea">지역</label></div>
					<div class="sel">
						<select name="selArea" id="selArea">
							<option>마포</option>
							<option>마포</option>
						</select>
					</div>
				</li>
				<li>
					<div class="tit"><label for="selUse">사용유무</label></div>
					<div class="sel">
						<select name="selUse" id="selUse">
							<option>정상</option>
							<option>폐기</option>
						</select>
					</div>
				</li>
				<li>
					<div class="tit"><label for="inpMember">사용자</label></div>
					<div class="sel">
						<div class="input_box">
							<input type="text" class="input_txt" id="inpMember">
							<a href="#n" class="btn_openpop" onclick="openPop('/common/EmployeeAll',680,680);return false;" title="사원 조회 팝업열기"><span>사원 조회 팝업열기</span></a>
						</div>
					</div>
				</li>
				<li>
					<div class="tit"><label for="selLocation">위치정보</label></div>
					<div class="sel">
						<select name="selLocation" id="selLocation">
							<option>안양연수원</option>
							<option>창녕연수원</option>
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
