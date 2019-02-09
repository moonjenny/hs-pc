<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String page_category = "기준코드";
	String page_name = "기준코드관리";
	String gn_btn1 = "";
	String gn_btn2 = "";
	String gn_btn3 = "";
	String gn_btn4 = "";
	String gn_btn5 = "";
	String gn_btn6 = "on";
	String gn_btn7 = "";
%>
<%@include file="/include/header.jsp"%>
<%@include file="/include/gnb.jsp"%>

	<!-- 20190211 스크립트 추가 -->
	<script>
		//대분류코드 추가 삭제
		$(document).ready(function(){
			$("#codeCategory1 table").on("contextmenu",".open", function(event){
				console.log("right");
				event.preventDefault();

				$(".btn_contextmenu").removeClass("on");
				$("#codeBtn1 .btn_del").attr("disabled","disabled");
				$("#codeBtn1").addClass("on");
				$("#codeBtn1").css({top: event.pageY + "px",left: event.pageX + "px"});

				$("#codeCategory1 table + table").on("contextmenu",".open", function(event){
					console.log("table");
					event.preventDefault();
					$("#codeBtn1 .btn_del").removeAttr("disabled");
				});
			});
			//테이블 추가
			$("#codeBtn1").on("click",".btn_add", function(e){
				console.log("add");
				$("#codeCategory1 table + table tbody:last").append(
					'<tr>' +
					'	<td class="algC open"> &nbsp; </td>' +
					'	<td> <input type="text" class="input_txt"> </td>' +
					'</tr>'
				);
			});
			//테이블 삭제
			$("#codeBtn1").on("click",".btn_del", function(e){
				console.log("del");
				$("#codeCategory1 table + table tbody > tr:last").remove();
			});
		});

		//중분류코드 추가 삭제
		$(document).ready(function(){
			$("#codeCategory2 table").on("contextmenu",".open", function(event){
				console.log("right");
				event.preventDefault();

				$(".btn_contextmenu").removeClass("on");
				$("#codeBtn2 .btn_del").attr("disabled","disabled");
				$("#codeBtn2").addClass("on");
				$("#codeBtn2").css({top: event.pageY + "px",left: event.pageX + "px"});

				$("#codeCategory2 table + table").on("contextmenu",".open", function(event){
					console.log("table");
					event.preventDefault();
					$("#codeBtn2 .btn_del").removeAttr("disabled");
				});
			});
			//테이블 추가
			$("#codeBtn2").on("click",".btn_add", function(e){
				console.log("add");
				$("#codeCategory2 table + table tbody:last").append(
					'<tr>' +
					'	<td class="algC open"> &nbsp; </td>' +
					'	<td> <input type="text" class="input_txt"> </td>' +
					'	<td>' +
					'		<select>' + 
					'			<option>사용</option>' + 
					'			<option>사용안함</option>' + 
					'		</select>' + 
					'	</td>' +
					'	<td> <input type="text" class="input_txt"> </td>' +
					'</tr>'
				);
			});
			//테이블 삭제
			$("#codeBtn2").on("click",".btn_del", function(e){
				console.log("del");
				$("#codeCategory2 table + table tbody > tr:last").remove();
			});
		});

		//소분류코드 추가 삭제
		$(document).ready(function(){
			$("#codeCategory3 table").on("contextmenu",".open", function(event){
				console.log("right");
				event.preventDefault();

				$(".btn_contextmenu").removeClass("on");
				$("#codeBtn3 .btn_del").attr("disabled","disabled");
				$("#codeBtn3").addClass("on");
				$("#codeBtn3").css({top: event.pageY + "px",left: event.pageX + "px"});

				$("#codeCategory3 table + table").on("contextmenu",".open", function(event){
					console.log("table");
					event.preventDefault();
					$("#codeBtn3 .btn_del").removeAttr("disabled");
				});
			});
			//테이블 추가
			$("#codeBtn3").on("click",".btn_add", function(e){
				console.log("add");
				$("#codeCategory3 table + table tbody:last").append(
					'<tr>' +
					'	<td class="algC open"> &nbsp; </td>' +
					'	<td> <input type="text" class="input_txt"> </td>' +
					'	<td>' +
					'		<select>' + 
					'			<option>사용</option>' + 
					'			<option>사용안함</option>' + 
					'		</select>' + 
					'	</td>' +
					'	<td> <input type="text" class="input_txt"> </td>' +
					'</tr>'
				);
			});
			//테이블 삭제
			$("#codeBtn3").on("click",".btn_del", function(e){
				console.log("del");
				$("#codeCategory3 table + table tbody > tr:last").remove();
			});
		});
	</script>
	<!-- //20190211 스크립트 추가 -->

	<!-- contents -->
	<div id="contents" class="contents">
		<!-- location -->
		<%@include file="/include/location.jsp"%>

		<!-- category_code -->
		<div class="category_code">
			<ul>
				<!-- 대분류 코드 -->
				<li>
					<div class="title">
						<h4>대분류코드</h4>
					</div>
					<div class="tbl" id="codeCategory1"> <!-- 20190211 id 추가 -->
						<table>
							<caption>기준코드관리 대분류코드 리스트</caption>
							<colgroup>
								<col style="width:60px">
								<col>
							</colgroup>
							<thead>
								<tr>
									<th>분류코드</th>
									<th>분류명칭</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td class="algC open">01</td> <!-- 20190211 class 추가 -->
									<td>자산구분</td>
								</tr>
								<tr>
									<td class="algC open">02</td>
									<td>자산소유구분</td>
								</tr>
								<tr>
									<td class="algC open">03</td>
									<td>지역구분</td>
								</tr>
								<tr>
									<td class="algC open">04</td>
									<td>지급문서구분</td>
								</tr>
								<tr>
									<td class="algC open">05</td>
									<td>자산상태구분</td>
								</tr>
								<tr>
									<td class="algC open">06</td>
									<td>신청사유</td>
								</tr>
								<tr>
									<td class="algC open">07</td>
									<td>단위</td>
								</tr>
								<tr>
									<td class="algC open">08</td>
									<td>결재상태</td>
								</tr>
								<tr>
									<td class="algC open">09</td>
									<td>요청처리상태</td>
								</tr>
								<tr>
									<td class="algC open">10</td>
									<td>완제품-제조사</td>
								</tr>
								<tr>
									<td class="algC open">11</td>
									<td>부품-제조사</td>
								</tr>
								<tr>
									<td class="algC open">12</td>
									<td>표준사양</td>
								</tr>
								<tr>
									<td class="algC open">13</td>
									<td>거래처</td>
								</tr>
								<tr>
									<td class="algC open">14</td>
									<td>지불조건</td>
								</tr>
								<tr>
									<td class="algC open">15</td>
									<td>소프트웨어구분</td>
								</tr>
								<tr>
									<td class="algC open">16</td>
									<td>소프트웨어-제조사</td>
								</tr>
								<tr>
									<td class="algC open">17</td>
									<td>업무사양용도</td>
								</tr>
								<tr>
									<td class="algC open">18</td>
									<td>실사종류</td>
								</tr>
								<tr>
									<td class="algC open">19</td>
									<td>자산위치정보</td>
								</tr>
								<tr>
									<td class="algC open">20</td>
									<td>구매사유</td>
								</tr>
								<tr>
									<td class="algC open">21</td>
									<td>자산용도</td>
								</tr>
								<tr>
									<td class="algC open">22</td>
									<td>IP사용지역구분</td>
								</tr>
								<tr>
									<td class="algC open">23</td>
									<td>IP신청사유</td>
								</tr>
								<tr>
									<td class="algC open">24</td>
									<td>회사구분</td>
								</tr>
								<tr>
									<td class="algC open">25</td>
									<td>발령구분</td>
								</tr>
							</tbody>
						</table>
						<!-- 20190211 테이블 추가 -->
						<table>
							<caption>기준코드관리 대분류코드 추가 리스트</caption>
							<colgroup>
								<col style="width:60px">
								<col>
							</colgroup>
							<tbody></tbody>
						</table>
						<!-- //20190211 테이블 추가 -->
					</div>
				</li>
				<!-- //대분류 코드 -->
				<!-- 중분류 코드 -->
				<li>
					<div class="title">
						<h4>중분류코드</h4>
						<div class="cate_btn">
							<a href="#n" class="btn_gold">저장</a>
						</div>
					</div>
					<div class="tbl" id="codeCategory2"> <!-- 20190211 id 추가 -->
						<table>
							<caption>기준코드관리 중분류코드 리스트</caption>
							<colgroup>
								<col style="width:60px">
								<col>
								<col style="width:75px">
								<col style="width:60px">
							</colgroup>
							<thead>
								<tr>
									<th>분류코드</th>
									<th>분류명칭</th>
									<th>사용여부</th>
									<th>정렬</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td class="algC open">01</td> <!-- 20190211 class 추가 -->
									<td>
										<input type="text" class="input_txt">
									</td>
									<td>
										<label for="selUse01" class="blind">사용여부 선택1</label>
										<select name="selUse01" id="selUse01">
											<option>사용</option>
											<option>사용안함</option>
										</select>
									</td>
									<td class="algC">
										<input type="text" class="input_txt" value="1">
									</td>
								</tr>
							</tbody>
						</table>
						<!-- 20190211 테이블 추가 -->
						<table>
							<caption>기준코드관리 중분류코드 추가 리스트</caption>
							<colgroup>
								<col style="width:60px">
								<col>
								<col style="width:75px">
								<col style="width:60px">
							</colgroup>
							<tbody></tbody>
						</table>
						<!-- //20190211 테이블 추가 -->
					</div>
				</li>
				<!-- //중분류 코드 -->
				<!-- 소분류 코드 -->
				<li>
					<div class="title">
						<h4>소분류코드</h4>
						<div class="cate_btn">
							<a href="#n" class="btn_gold">저장</a>
						</div>
					</div>
					<div class="tbl" id="codeCategory3"> <!-- 20190211 id 추가 -->
						<table>
							<caption>기준코드관리 소분류코드 리스트</caption>
							<colgroup>
								<col style="width:60px">
								<col>
								<col style="width:75px">
								<col style="width:60px">
							</colgroup>
							<thead>
								<tr>
									<th>분류코드</th>
									<th>분류명칭</th>
									<th>사용여부</th>
									<th>정렬</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td class="algC open">01</td> <!-- 20190201 클래스명 추가 -->
									<td>
										<input type="text" class="input_txt">
									</td>
									<td>
										<label for="selUse02" class="blind">사용여부 선택1</label>
										<select name="selUse02" id="selUse02">
											<option>사용</option>
											<option>사용안함</option>
										</select>
									</td>
									<td class="algC">
										<input type="text" class="input_txt" value="1">
									</td>
								</tr>
							</tbody>
						</table>
						<!-- 20190211 테이블 추가 -->
						<table>
							<caption>기준코드관리 소분류코드 추가 리스트</caption>
							<colgroup>
								<col style="width:60px">
								<col>
								<col style="width:75px">
								<col style="width:60px">
							</colgroup>
							<tbody></tbody>
						</table>
						<!-- //20190211 테이블 추가 -->
					</div>
				</li>
				<!-- //소분류 코드 -->
			</ul>
		</div>
		<!-- //category_code -->

		<!-- 20190211 대분류코드 버튼 추가 -->
		<div class="btn_contextmenu" id="codeBtn1">
			<button class="btn_add">추가</button>
			<button class="btn_del" disabled="disabled">삭제</button>
		</div>

		<!-- 20190211 중분류코드 버튼 추가 -->
		<div class="btn_contextmenu" id="codeBtn2">
			<button class="btn_add">추가</button>
			<button class="btn_del" disabled="disabled">삭제</button>
		</div>

		<!-- 20190211 소분류코드 버튼 추가 -->
		<div class="btn_contextmenu" id="codeBtn3">
			<button class="btn_add">추가</button>
			<button class="btn_del" disabled="disabled">삭제</button>
		</div>

	</div>
	<!-- //contents -->


<%@include file="/include/footer.jsp"%>
