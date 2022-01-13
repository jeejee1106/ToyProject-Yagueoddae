<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<link rel="stylesheet" href="/css/login.css">

<div class="container">
	<div class="row-mt150">
		<div class="join-wrap">
			<div class="join-title">
				<h3>회원가입</h3>
			</div>
			<hr>
			<div class="join-box">
				<h4 class="join-sub-title">기본정보</h4>
				<span class="important imp-tit">*필수입력 사항</span>
				<div class="join-table-box">
					<table>
						<colgroup>
							<col width="250px;">
							<col width="550px;">
						</colgroup>
						<tbody>
							<tr>
								<th>
									<span class="important">아이디</span>
								</th>
								<td>
									<div>
										<input type="text">
									</div>
								</td>
							</tr>
							<tr>
								<th>
									<span class="important">비밀번호</span>
								</th>
								<td>
									<div>
										<input type="password">
									</div>
								</td>
							</tr>
							<tr>
								<th>
									<span class="important">비밀번호 확인</span>
								</th>
								<td>
									<div>
										<input type="password">
									</div>
								</td>
							</tr>
							<tr>
								<th>
									<span class="important">이름</span>
								</th>
								<td>
									<div>
										<input type="text">
									</div>
								</td>
							</tr>
							<tr>
								<th>
									<span class="important">이메일</span>
								</th>
								<td>
									<div>
										<input type="text">
										<select>
											<option value="self">직접입력</option>
											<option value="naver.com">naver.com</option>
											<option value="hanmail.net">hanmail.net</option>
											<option value="daum.net">daum.net</option>
											<option value="mail.com">gmail.com</option>
											<option value="nate.com">nate.com</option>
										</select>
									</div>
								</td>
							</tr>
							<tr>
								<th>
									<span class="important">휴대폰 번호</span>
								</th>
								<td>
									<div>
										<input type="text" placeholder="- 없이 입력하세요">
									</div>
								</td>
							</tr>
							<tr>
								<th>
									<span class="important">주소</span>
								</th>
								<td>
									<div class="address-postcode">
										<input type="text" readonly="readonly">
										<button type="button">우편번호 검색</button>
									</div>
									<div class="address-main">
										<input type="text" readonly="readonly">
									</div>
									<div class="address-sub">
										<input type="text">
									</div>
								</td>
							</tr>
						</tbody>
					</table>
				</div>
				<div class="join-btn-box">
					<button type="button">취소</button>
					<button type="button" class="btn-join">회원가입</button>
				</div>
			</div>
		</div>
	</div>
</div>
