<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ include file="../inc/header.jsp"%>


<nav aria-label="breadcrumb">
	<ol class="breadcrumb justify-content-end">
		<li class="breadcrumb-item"><a href="#">Home</a></li>
		<li class="breadcrumb-item active" aria-current="page">파일업로드</li>

	</ol>
</nav>




<div class="container">
	<div class="row">
		<div class="col-md-12">
			<!-- form start -->
			<h3>파일업로드</h3>
			<!-- 파일업로드 할때는 form element에 enctype속성을 반드시 추가 해야 한다. -->
			<form method="post" name="f" action="upload.jsp" enctype="multipart/form-data">
				<div class="form-group">
					<input type="text" class="form-control" id="name" name="name"
						placeholder="Your Name *" value="" />
				</div>
				<div class="custom-file">
					<input type="file" class="custom-file-input" id="file" name="file">
					<label class="custom-file-label" for="customFile">Choose
						file</label>
				</div>

			</form>
			<div class="text-right mt-3" style="margin-bottom: 20px;">
				<a href="" id="uploadFile" class="btn btn-outline-danger">업로드</a>
			</div>

			<!-- form end -->
		</div>
	</div>
</div>
<script>
$("#uploadFile").click(function(e){
	e.preventDefault();
	f.submit();
});
</script>






<%@ include file="../inc/footer.jsp"%>
