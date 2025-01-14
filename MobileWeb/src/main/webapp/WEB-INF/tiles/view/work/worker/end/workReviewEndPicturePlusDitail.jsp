<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<div id="container">		
  <div class="today_wrap mt30">	
    <div class="today_info" id="location" style="display: none;">
      <div class="today_th">위치</div>
      <div class="today_td">${location}</div>
    </div>
    <div class="today_info" id="constName" style="display: none;">
      <div class="today_th">시공사</div>
      <div class="today_td">${constName}</div>
    </div>		
    <div class="today_info" id="field" style="display: none;">
      <div class="today_th">현장</div>
      <div class="today_td">${siteName}</div>
    </div>
    <div class="today_info" id="userid" style="display: none;">
      <div class="today_th">요청자</div>
      <div class="today_td">${name}</div>
    </div>
    <div class="today_info" id="stopwork" style="display: none;">
      <div class="today_th">작업중지<br />요청사유</div>
      <div class="today_td" id="requestWork"></div>
    </div>
    <div class="today_info" id="content" style="display: none;">
      <div class="today_th">내용</div>
      <div class="today_td"><input type="text" id="requestcontent"  name="requestcontent"></div>
    </div>
    <div class="today_info" id="picture" style="display: none;">
      <div class="today_th">사진</div>
      <div class="today_td" id="imgDiv">
      </div>
    </div>
    <div class="btn_strock mt30"><a id="next" href="#" class="btn_ok_s">다음</a></div>			
  </div>
</div>
<form id="Comfirm" action= "/work/worker/end/sendWorkReview" method="post">
  <input type="hidden" id="imageList"  name="imageList">
  <input type="hidden" id="issueList" name="issueList">
  <input type="hidden" id="issue" name="issue">
</form>
<script src="/js/work/worker/end/workReviewEndPicturePlusDitail.js"></script>
