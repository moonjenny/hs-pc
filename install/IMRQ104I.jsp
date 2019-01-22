<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String page_category = "신청 내역 조회";
	String page_name = "설치/회수 부품 내역입력";
	String gn_btn1 = "on";
	String gn_btn2 = "";
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

		<!-- top_btn -->
		<div class="top_btnbox">
			<a href="#n" class="btn_gold">이전화면</a>
		</div>
		<!-- //top_btn -->

		<div class="tbl">
			<table>
				<caption>설치/회수 부품 내역 리스트</caption>
				<colgroup>
					<col style="width:40px;">
					<col style="width:100px;">
					<col style="width:100px;">
					<col>
					<col style="width:100px;">
					<col style="width:120px;">
					<col style="width:120px;">
					<col style="width:180px;">
				</colgroup>
				<thead>
					<tr>
						<th rowspan="2">&nbsp;</th>
                        <th>자산번호</th>
                        <th>사용자명</th>
                        <th>사용자소속</th>
                        <th>자산지역</th>
                        <th>자산종류</th>
                        <th>제조사</th>
                        <th>모델</th>
					</tr>
                    <tr>
                        <th class="brd_left">설치담당자</th>
                        <th>신청부품종류</th>
                        <th colspan="2">신청부품</th>
                        <th colspan="3">회수부품선택</th>
                    </tr>
				</thead>
                <tbody>
                    <tr>
						<td rowspan="2" class="algC">
                            <label for="chkReturn1" class="blind">설치회수 선택하기</label>
                            <input type="checkbox" id="chkReturn1">
                        </td>
                        <td class="algC">777771</td>
                        <td>김영욱</td>
                        <td>효성첨단소재(주) 산업자재PG 타이어보강재PU 강선연구팀</td>
                        <td>언양</td>
                        <td>PC 본체</td>
                        <td>DELL</td>
                        <td>OptiPlex 5050</td>
                    </tr>
                    <tr>
                        <td class="brd_left">김용태</td>
                        <td>RAM</td>
                        <td colspan="2">메모리 4GB</td>
                        <td colspan="3">
                            <span class="chk_box">
                                <input type="checkbox" id="chkMemory1">
                                <label for="chkMemory1">메모리 4GB</label>
                            </span>
                            <span class="chk_box">
                                <input type="checkbox" id="chkMemory2">
                                <label for="chkMemory2">메모리 8GB</label>
                            </span>
                        </td>
                    </tr>
                    <tr>
						<td rowspan="2" class="algC">
                            <label for="chkReturn2" class="blind">설치회수 선택하기</label>
                            <input type="checkbox" id="chkReturn2">
                        </td>
                        <td class="algC">&nbsp;</td>
                        <!-- 20190122 라인 없는 인풋텍스트 추가 -->
                        <td><input type="text" class="input_txt"></td>
                        <td><input type="text" class="input_txt noline"></td>
                        <!-- 20190122 라인 없는 인풋텍스트 추가 -->
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="brd_left">&nbsp;</td>
                        <td>&nbsp;</td>
                        <td colspan="2">&nbsp;</td>
                        <td colspan="3">&nbsp;</td>
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
    						<textarea rows="6" cols="120" placeholder="이곳에 설치회수 요청사항을 입력 하십시오."></textarea>
    					</td>
    				</tr>
    			</tbody>
    		</table>
    	</div>
	</div>
	<!-- //contents -->

<%@include file="/include/footer.jsp"%>
