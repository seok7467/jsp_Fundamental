<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ include file="../inc/header.jsp"%>



<nav aria-label="breadcrumb">
	<ol class="breadcrumb justify-content-end">
		<li class="breadcrumb-item"><a href="#">홈</a></li>
		<li class="breadcrumb-item active">회원가입</li>

	</ol>
</nav>




<div class="container">
	<div class="row">
		<div class="col-md-12">
			<h3>회원가입</h3>
			<form method="post" name="f" action="save.jsp">

				<!-- form start -->

				<div class="form-group">
					<input type="text" class="form-control" id="email" name="email"
						placeholder="Your Email *" value="" />
					<div class="invalid-feedback" id="errorEmail">이메일을 입력하세요.</div>
					<div class="valid-feedback">Looks good!</div>
				</div>

				<div class="form-group">
					<input type="password" class="form-control" id="repwd" name="repwd"
						placeholder="Your Re-Password *" value="" />
					<div class="invalid-feedback" id="errorPwd">비밀번호를 입력하세요.</div>
					<div class="valid-feedback">Looks good!</div>
				</div>

				<div class="form-group">
					<input type="password" class="form-control" id="pwd" name="pwd"
						placeholder="Your Password *" value="" />
					<div class="invalid-feedback" id="errorRePwd">비밀번호를 입력하세요.</div>
					<div class="valid-feedback">Looks good!</div>
				</div>

				<div class="form-group">
					<input type="text" class="form-control" id="name" name="name"
						placeholder="Your Name *" value="" />
					<div class="invalid-feedback" id="errorName">이름을 입력하세요.</div>
					<div class="valid-feedback">Looks good!</div>
				</div>


			</form>
			<div class="text-right" style="margin-bottom: 20px;">
				<a href="" id="saveCustomer" class="btn btn-outline-danger">회원가입</a>
				<a href="login.jsp" class="btn btn-outline-success">로그인</a>
			</div>



			<!-- form end -->
		</div>
	</div>
</div>

<script>
	
</script>





<%@ include file="../inc/footer.jsp"%>
