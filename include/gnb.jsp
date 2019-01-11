<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

	<!-- header -->
	<header id="header">
		<div class="head_top">
			<h1>
				<a href="#n"><img src="../common/images/logo.gif" alt="HYOSUNG"></a>
				<span class="sTit">PC관리 시스템</span>
			</h1>
			<ul class="util">
				<li><a href="#n" class="bt1">HOME</a></li>
				<li><a href="#n" class="bt1">PC관리규정안내</a></li>
				<li><a href="#n" class="bt1">MBE</a></li>
				<li><a href="#n" class="bt1">로그아웃</a></li>
			</ul>
		</div>
		<!-- gnb -->
		<div id="gnbArea" class="gnb">
			<ul class="depth01">
				<li><strong>지급관리</strong>
					<div class="sub_menu">
						<ul class="depth02" style="margin-left:30px">
							<li class="hover"><a href="/request/RMDI101I.jsp">전산장비신청</a></li> <!-- 활성화 시 li의 클래스 : hover -->
							<li><a href="/request/RMDI104I.jsp">부품신청</a></li>
							<li><a href="/request/RMDI102I.jsp">반납신청</a></li>
							<li><a href="/request/RMDI103I.jsp">손망실보고</a></li>
							<li><a href="/request/RMDI107V.jsp">신청문서조회</a></li>
							<li><a href="/install/IMRQ102V.jsp">설치/회수요청내역조회</a></li>
							<li><a href="/install/IMRS102V.jsp">자산등재</a></li>
							<li><a href="/install/IMRQ101I.jsp">설치/회수요청</a></li>
						</ul>
					</div>
				</li>
				<li><strong>구매관리</strong>
					<div class="sub_menu">
						<ul class="depth02" style="margin-left:170px">
							<li><a href="/purchase/PMPR101I.jsp">구매내역등록</a></li>
							<li><a href="/purchase/PMPR102V.jsp">구매내역조회</a></li>
							<li><a href="/plan/PMPL101I.jsp">전산장비운영비집행계획</a></li>
							<li><a href="/plan/PMPL103Q.jsp">전산장비운영비집행계획대실적</a></li>
							<li><a href="/purchase/HMRP107Q.jsp">구매내역명세서(전산장비)</a></li>
							<li><a href="/purchase/HMRP108Q.jsp">구매내역명세서(부품)</a></li>
							<li><a href="/purchase/HMRP990Q.jsp">제조년도별보유현황</a></li>
						</ul>
					</div>
				</li>
				<li><strong>실사관리</strong>
					<div class="sub_menu">
						<ul class="depth02" style="margin-left:170px">
							<li><a href="/survey/SMSU107I.jsp">실사기간설정</a></li>
							<li><a href="/survey/SMSU108I.jsp">실사내역등록</a></li>
							<li><a href="/survey/SMSU101I.jsp">실사내역수정</a></li>
							<li><a href="/survey/SMSU102I.jsp">자체실사</a></li>
							<li><a href="/survey/SMSU106V.jsp">실사내역반영(소속별)</a></li>
							<li><a href="/survey/SMSU105V.jsp">실사내역반영(자산번호별)</a></li>
							<li><a href="/survey/SMNC101V.jsp">NetClient내역비교(소속별)</a></li>
							<li><a href="/survey/SMNC102V.jsp">NetClient내역비교(자산번호별)</a></li>
						</ul>
					</div>
				</li>
				<li><strong>이력관리</strong>
					<div class="sub_menu">
						<ul class="depth02">
							<li><a href="/survey/SMSU103I.jsp">자산내역수정</a></li>
							<li><a href="/history/HMHI101V.jsp">변경이력조회</a></li>
							<li><a href="/history/HMHI102V.jsp">팀별PC현황</a></li>
							<li><a href="/history/HIRP101Q.jsp">PC보유현황</a></li>
							<li><a href="/history/HIRP106Q.jsp">창고재고명세서</a></li>
							<li><a href="/history/HMHI108V.jsp">자산별지역별조회</a></li>
							<li><a href="/history/HMSW101I.jsp">팀별소프트웨어현황</a></li>
							<li><a href="/history/HMSW102V.jsp">소프트웨어사용현황</a></li>
							<li><a href="/history/HMHI107V.jsp">다양한 조회</a></li>
							<li><a href="/survey/SMSU999I.jsp">대여장비입력</a></li>
							<li><a href="/survey/SMSU999V.jsp">대여장비현황</a></li>
						</ul>
					</div>
				</li>
				<li><strong>폐기관리</strong>
					<div class="sub_menu">
						<ul class="depth02" style="margin-left:605px">
							<li><a href="/disuse/DMDU101V.jsp">폐기대상선정</a></li>
							<li><a href="/disuse/DMDU102V.jsp">폐기대상조회및정리</a></li>
						</ul>
					</div>
				</li>
				<li><strong>기준코드</strong>
					<div class="sub_menu">
						<ul class="depth02" style="margin-left:190px">
							<li><a href="/setup/SMSC101I.jsp">기준코드관리</a></li>
							<li><a href="/setup/SMSC102I.jsp">부품코드관리</a></li>
							<li><a href="/setup/SMSC103I.jsp">소프트웨어코드관리</a></li>
							<li><a href="/setup/SMSP102Q.jsp">표준사양조회</a></li>
							<li><a href="/setup/SMIC101I.jsp">인사변경조회</a></li>
							<li><a href="/setup/SMSP902I.jsp">자산위치관리</a></li>
							<li><a href="/setup/SMIC102V.jsp">발령정보조회</a></li>
						</ul>
					</div>
				</li>
				<li><strong>IP신청관리</strong>
					<div class="sub_menu">
						<ul class="depth02" style="margin-left:825px">
							<li><a href="/request/RMPI101I.jsp">IP신청</a></li>
							<li><a href="/request/RMPI103V.jsp">IP신청문서조회</a></li>
						</ul>
					</div>
				</li>
			</ul>
			<div class="bg"></div>
		</div>
		<!--//gnb -->
	</header>
	<!-- //header -->
