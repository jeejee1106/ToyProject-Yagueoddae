<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<link rel="stylesheet" href="/css/login.css">

<div class="container">
	<div class="row-mt150">
		<div class="join-wrap">
			<h3>회원가입</h3>
			<hr>
			<div class="base-info-box">
				<h4 class="join-title">기본정보</h4>
				<span>*필수입력 사항</span>
				<div>
					<table>
						<colgroup>
							<col width="25%">
							<col width="75%">
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
										<input type="text">
									</div>
								</td>
							</tr>
							<tr>
								<th>
									<span class="important">비밀번호 확인</span>
								</th>
								<td>
									<div>
										<input type="text">
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
										<input type="text">
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
			</div>
		</div>
	</div>
</div>
