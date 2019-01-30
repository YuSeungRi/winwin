<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
<%@ include file="../include/CSSLoader.jsp"%>

<c:if test="${empty adminLogin}">
<%@ include file="../include/header.jsp"%>
</c:if>

<c:if test="${adminLogin }">
<%@ include file="../include/adminHeader.jsp"%>
</c:if>

	<div class="container">
	<div class="container">
		<div class="col-12 mt-5 mb-5">
			<p class="font-weight-bold h3">자주 묻는 질문</p>
			<hr style="border: solid #376092;">	
		</div>

	<div class="d-flex justify-content-center mt-1">
	<div class="pos-f-t col-11">
		  <div class="nav-item bg-light pt-2 pb-2" data-toggle="collapse" data-target="#navbarToggleExternalContent1" aria-controls="navbarToggleExternalContent" aria-expanded="false" aria-label="Toggle navigation">
			  <span class="font-weight-bold h4 pl-3" style="color: grey;">Q</span>
			  <span class="font-weight-bold ml-1" style="cursor: pointer">
			   		인사제도 및 인사관련 정보가 궁금합니다.
			  </span>
		  </div>
	  <div class="collapse" id="navbarToggleExternalContent1">
	    <span class="font-weight-bold h4 pl-3" style="color: red;">A</span>	
		      <span class="font-weight-bold ml-1">
					자세한 정보는 홈페이지 채용안내 페이지에서 확인하실 수 있습니다
		      </span>
	  </div>
	</div>
	</div>
	<div class="d-flex justify-content-center mt-1">
	<div class="pos-f-t col-11">
		  <div class="nav-item bg-light pt-2 pb-2" data-toggle="collapse" data-target="#navbarToggleExternalContent2" aria-controls="navbarToggleExternalContent" aria-expanded="false" aria-label="Toggle navigation">
			  <span class="font-weight-bold h4 pl-3" style="color: grey;">Q</span>
			  <span class="font-weight-bold ml-1" style="cursor: pointer">
			   		과거에 불합격한 사람도 다시 지원이 가능한가요? 
			  </span>
		  </div>
	  <div class="collapse" id="navbarToggleExternalContent2">
	  	    <span class="font-weight-bold h4 pl-3" style="color: red;">A</span>	
		      <span class="font-weight-bold ml-1"> 
					이전 지원 이력에 따른 지원 제한은 없습니다.
		      </span>
	  </div>
	</div>
	</div>
	<div class="d-flex justify-content-center mt-1">
	<div class="pos-f-t col-11">
		  <div class="nav-item bg-light pt-2 pb-2" data-toggle="collapse" data-target="#navbarToggleExternalContent3" aria-controls="navbarToggleExternalContent" aria-expanded="false" aria-label="Toggle navigation">
			  <span class="font-weight-bold h4 pl-3" style="color: grey;">Q</span>
			  <span class="font-weight-bold ml-1" style="cursor: pointer">
			   		신입사원 채용 절차가 어떻게 되나요?
			  </span>
		  </div>
	  <div class="collapse" id="navbarToggleExternalContent3">
	  	    <span class="font-weight-bold h4 pl-3" style="color: red;">A</span>	
		      <span class="font-weight-bold ml-1"> 
					기본적으로 서류전형->면접전형(필기시험+인성면접)->합격통보 의 순으로 이루어 집니다. 그러나 채용 부서별로 절차나 순서는 조금씩 다를 수 있으므로, 채용 공고에 나와 있는 자세한 내용 전형 절차를 확인 후 입사지원서를 작성해 주시기 바랍니다.
		      </span>
	  </div>
	</div>
	</div>
	<div class="d-flex justify-content-center mt-1">
	<div class="pos-f-t col-11">
		  <div class="nav-item bg-light pt-2 pb-2" data-toggle="collapse" data-target="#navbarToggleExternalContent4" aria-controls="navbarToggleExternalContent" aria-expanded="false" aria-label="Toggle navigation">
			  <span class="font-weight-bold h4 pl-3" style="color: grey;">Q</span>
			  <span class="font-weight-bold ml-1" style="cursor: pointer">
			   		중복지원 시, 지원서를 새로 작성해야 하나요?
			  </span>
		  </div>
	  <div class="collapse" id="navbarToggleExternalContent4">
	  	    <span class="font-weight-bold h4 pl-3" style="color: red;">A</span>	
		      <span class="font-weight-bold ml-1"> 
					중복지원하는 부서마다 직무, 근무지 등이 달라지므로 지원서 내용이 다소 상이해질 수 있다는 점을 고려하여 중복지원 시에도 매번 지원서를 새롭게  작성해야 합니다.
		      </span>
	  </div>
	</div>
	</div>
	<div class="d-flex justify-content-center mt-1">
	<div class="pos-f-t col-11">
		  <div class="nav-item bg-light pt-2 pb-2" data-toggle="collapse" data-target="#navbarToggleExternalContent5" aria-controls="navbarToggleExternalContent" aria-expanded="false" aria-label="Toggle navigation">
			  <span class="font-weight-bold h4 pl-3" style="color: grey;">Q</span>
			  <span class="font-weight-bold ml-1" style="cursor: pointer">
			   		지원시 성별 및 연령 제한이 있나요?
			  </span>
		  </div>
	  <div class="collapse" id="navbarToggleExternalContent5">
	  	    <span class="font-weight-bold h4 pl-3" style="color: red;">A</span>	
		      <span class="font-weight-bold ml-1"> 
					내담C&C 지원시 성별 및 연력 제한을 두고 있지 않습니다. 
		      </span>
	  </div>
	</div>
	</div>
	<div class="d-flex justify-content-center mt-1">
	<div class="pos-f-t col-11">
		  <div class="nav-item bg-light pt-2 pb-2" data-toggle="collapse" data-target="#navbarToggleExternalContent6" aria-controls="navbarToggleExternalContent" aria-expanded="false" aria-label="Toggle navigation">
			  <span class="font-weight-bold h4 pl-3" style="color: grey;">Q</span>
			  <span class="font-weight-bold ml-1" style="cursor: pointer">
			   		전공 제한이 있나요?(모집 요강에 기재된 전공만 지원이 가능한가요?)
			  </span>
		  </div>
	  <div class="collapse" id="navbarToggleExternalContent6">
	  	    <span class="font-weight-bold h4 pl-3" style="color: red;">A</span>	
		      <span class="font-weight-bold ml-1"> 
					모집요강에 기재된 전공은 해당 직무수행 시, 일반적으로 가장 적합하다고 판단되는 전공을 기재한 것 입니다. 해당 전공이 아니더라도 해당 직무에 대한 경험이나 사전준비 노력,열정이 있다면 타 전공자도 지원이 가능합니다.
		      </span>
	  </div>
	</div>
	</div>
	<div class="d-flex justify-content-center mt-1">
	<div class="pos-f-t col-11">
		  <div class="nav-item bg-light pt-2 pb-2" data-toggle="collapse" data-target="#navbarToggleExternalContent7" aria-controls="navbarToggleExternalContent" aria-expanded="false" aria-label="Toggle navigation">
			  <span class="font-weight-bold h4 pl-3" style="color: grey;">Q</span>
			  <span class="font-weight-bold ml-1" style="cursor: pointer">
			   		편입한 경우 대학 학력을 어떻게 기재하나요?
			  </span>
		  </div>
	  <div class="collapse" id="navbarToggleExternalContent7">
	  	    <span class="font-weight-bold h4 pl-3" style="color: red;">A</span>	
		      <span class="font-weight-bold ml-1"> 
					최초 입학 학교를 작성 후 편입한 학교를 작성합니다.
		      </span>
	  </div>
	</div>
	</div>
	<div class="d-flex justify-content-center mt-1">
	<div class="pos-f-t col-11">
		  <div class="nav-item bg-light pt-2 pb-2" data-toggle="collapse" data-target="#navbarToggleExternalContent8" aria-controls="navbarToggleExternalContent" aria-expanded="false" aria-label="Toggle navigation">
			  <span class="font-weight-bold h4 pl-3" style="color: grey;">Q</span>
			  <span class="font-weight-bold ml-1" style="cursor: pointer">
			   		면접시 복장은 어떻게 해야 하나요?
			  </span>
		  </div>
	  <div class="collapse" id="navbarToggleExternalContent8">
	  	    <span class="font-weight-bold h4 pl-3" style="color: red;">A</span>	
		      <span class="font-weight-bold ml-1"> 
					면접은 입사지원자의  첫 인상을 보여줄 수 있는 자리이므로 깔끔하고 단정한 옷차림이 좋을 것 같습니다. 대다수의 분들께서 드레스 코드는 정장이나, 비즈니스 캐주얼 등 복장을 하는 경우가 많습니다.
		      </span>
	  </div>
	</div>
	</div>
	<div class="d-flex justify-content-center mt-1">
	<div class="pos-f-t col-11">
		  <div class="nav-item bg-light pt-2 pb-2" data-toggle="collapse" data-target="#navbarToggleExternalContent9" aria-controls="navbarToggleExternalContent" aria-expanded="false" aria-label="Toggle navigation">
			  <span class="font-weight-bold h4 pl-3" style="color: grey;">Q</span>
			  <span class="font-weight-bold ml-1" style="cursor: pointer">
			   		면접시에는 어떤 내용을 주로 물어보나요?
			  </span>
		  </div>
	  <div class="collapse" id="navbarToggleExternalContent9">
	  	    <span class="font-weight-bold h4 pl-3" style="color: red;">A</span>	
		      <span class="font-weight-bold ml-1"> 
					부서별 직무 특성에 따라 면접 시 검증하는 부분의 차이가 있습니다. 각 부서별로 면접전형을 통해 직무에  대한 직무기술과 관심도, 열정을 확인하고 있습니다.
		      </span>
	  </div>
	</div>
	</div>
	<div class="d-flex justify-content-center mt-1">
	<div class="pos-f-t col-11">
		  <div class="nav-item bg-light pt-2 pb-2" data-toggle="collapse" data-target="#navbarToggleExternalContent10" aria-controls="navbarToggleExternalContent" aria-expanded="false" aria-label="Toggle navigation">
			  <span class="font-weight-bold h4 pl-3" style="color: grey;">Q</span>
			  <span class="font-weight-bold ml-1" style="cursor: pointer">
					입사 지원 방법은 어떻게 되나요?
			  </span>
		  </div>
	  <div class="collapse" id="navbarToggleExternalContent10">
	  	    <span class="font-weight-bold h4 pl-3" style="color: red;">A</span>	
		      <span class="font-weight-bold ml-1"> 
					내담 C&C Careers에 들어 오셔서 ‘입사지원’ 을 클릭 하시어 원하시는 채용공고를 선택 후 지원서 작성을 해주시면  되십니다. 잡코리아, 사람인 사이트를 통한 입사지원도 받고 있습니다.
		      </span>
	  </div>
	</div>
	</div>
	<div class="d-flex justify-content-center mt-1">
	<div class="pos-f-t col-11">
		  <div class="nav-item bg-light pt-2 pb-2" data-toggle="collapse" data-target="#navbarToggleExternalContent11" aria-controls="navbarToggleExternalContent" aria-expanded="false" aria-label="Toggle navigation">
			  <span class="font-weight-bold h4 pl-3" style="color: grey;">Q</span>
			  <span class="font-weight-bold ml-1" style="cursor: pointer">
					증빙서류 제출은 어떻게 하나요?
			  </span>
		  </div>
	  <div class="collapse" id="navbarToggleExternalContent11">
	  	    <span class="font-weight-bold h4 pl-3" style="color: red;">A</span>	
		      <span class="font-weight-bold ml-1"> 
					증빙서류 제출은 합격 후  안내에 따라 제출하시면 됩니다.
		      </span>
	  </div>
	</div>
	</div>
	
	
</div>
</div>	

<%@ include file="../include/scriptLoader.jsp"%>

<%@ include file="../include/footer.jsp"%>