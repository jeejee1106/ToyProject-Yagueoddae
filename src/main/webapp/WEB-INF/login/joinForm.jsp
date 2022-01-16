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
					<form action="/login/joinsuccess" method="post">
						<table>
							<colgroup>
								<col width="250px;">
								<col width="550px;">
							</colgroup>
							<tbody>
								<tr>
									<th id="top-th">
										<span class="important">*</span>아이디
									</th>
									<td id="top-td">
										<div>
											<input type="text" name="id" required="required">
										</div>
									</td>
								</tr>
								<tr>
									<th>
										<span class="important">*</span>비밀번호
									</th>
									<td>
										<div>
											<input type="password" name="pass" required="required">
										</div>
									</td>
								</tr>
								<tr>
									<th>
										<span class="important">*</span>비밀번호 확인
									</th>
									<td>
										<div>
											<input type="password" required="required">
										</div>
									</td>
								</tr>
								<tr>
									<th>
										<span class="important">*</span>이름
									</th>
									<td>
										<div>
											<input type="text" name="name" required="required">
										</div>
									</td>
								</tr>
								<tr>
									<th>
										<span class="important">*</span>이메일
									</th>
									<td>
										<div>
											<input type="email" name="email" required="required">
											<select class="email-option">
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
										<span class="important">*</span>휴대폰 번호
									</th>
									<td>
										<div>
											<input type="tel" name="hp" required="required" placeholder="- 없이 입력하세요">
										</div>
									</td>
								</tr>
								<tr>
									<th id="bottom-th">
										<span class="important">*</span>주소
									</th>
									<td id="bottom-td">
										<div class="address-postcode">
											<input type="text" id="addr-postcode" required="required">
											<button type="button" id="btn-addr-postcode">우편번호 검색</button>
										</div>
										<div class="address-main">
											<input type="text" required="required">
										</div>
										<div class="address-sub">
											<input type="text" name="addr" required="required">
										</div>
									</td>
								</tr>
							</tbody>
						</table>
						<div class="join-btn-box">
							<button type="button">취소</button>
							<button type="submit" class="btn-join">회원가입</button>
						</div>
					</form>
				</div>
			</div>
		</div>
	</div>
</div>
