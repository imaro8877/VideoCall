<%@ page contentType="text/html; charset=utf-8" pageEncoding="UTF-8" %>
<%@ include file="/WEB-INF/view/cmm/common-include-doctype.jspf" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="ko">
<head>
<%--
/**  
 * @Name : introFintech.jsp
 * @Description : [Intro > 핀테크오픈플랫폼 소개] 조회 (개인용)
 * @Modification Information
 *
 * <pre>
 *  Modification Information
 *  수정일                수정자        수정내용
 *  ----------  ------  ----------
 *  2016.06.13  신동진        최초  생성
 * </pre>
 *
 * @author 신동진 
 * @since 2016.06.13
 * @version 1.0
 *
 */
--%>
<%@ include file="/WEB-INF/view/cmm/common-include-head.jspf" %>
<c:if test="${isMobile eq true}">
<!-- 반응형 페이지일 경우 추가 -->
<meta name="viewport" content="user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, width=device-width"> 
<!-- // 반응형 페이지일 경우 추가 -->
</c:if>

<script language="javascript" type="text/javascript">

/*******************************************
 * 전역 변수
 *******************************************/
 
/*******************************************
 * 이벤트 함수
 *******************************************/
//화면 로드 처리
$(document).ready(function(){

});

/*******************************************
 * 기능 함수
 *******************************************/

</script>
</head>
<body>
<form:form commandName="IntroVO" name="IntroVO" method="post">

<div class="wrap <c:if test="${isMobile eq true}">mobile_wrap</c:if>"><!-- 반응형 페이지일 경우 .mobile_wrap 추가 -->
    <%-- 탑과 대메뉴 영역 --%>
    <%@ include file="/WEB-INF/view/cmm/common-include-top.jspf" %>
    <%-- 탑과 대메뉴 영역 --%>

    <!-- section -->
    <section>
        <!-- location -->
        <div class="location">
            <ul>
                <li class="home"><a href="javascript:void(0);">홈</a></li>
                <li><a href="javascript:void(0);">금융투자 핀테크 포털</a></li>
                <li class="on">금융투자 핀테크 포털 소개</li>
            </ul>
        </div>
        <!-- // location -->

        <div class="container">
            <%-- lnb(좌측메뉴) 영역 --%>
            <%@ include file="/WEB-INF/view/cmm/common-include-left.jspf" %>
            <%-- lnb(좌측메뉴) 영역 --%>

            <!-- content -->
            <article id="content">              

                <div class="sub_title">
                    <h3>금융투자 핀테크 포털 소개</h3><!-- 2016-06-24 전체명칭수정 -->
                </div>

                <!-- con -->
                <div class="con">
                    <!-- 2016-06-29 수정 -->
                    <div class="info_wrap">
                        <p class="info_txt mt20">
                            기존 금융투자회사가 제공하는 금융서비스 외에 핀테크가  금융서비스를 지금보다 편리하고 혁신적으로 변화시키고 있습니다. 금융투자 핀테크 포털은 금융투자회사가 보관 중인 개인의 금융거래정보를 안전하고, 편리하게 핀테크 기업으로 전달하여 똑똑한 금융생활을 돕는 다양한 핀테크 서비스가 가능한 환경을 제공하고 있습니다.
                        </p>

                        <div class="info_img">
                            <p><img src="<c:url value="/images/spt/info/img_info01.jpg"/>" alt="금융투자 핀테크 포털의 금융투자회사와 핀테크서비스 양방향 서비스를 통한 제공(이미지)"></p>
                        </div>

                        <p class="info_txt">
                            금융투자 핀테크 포털은 다음과 같은 핀테크 서비스 제공을 위해 핀테크 스타트업과 함께 노력하고 있으며, 새로운 핀테크 서비스 출시와 관련된 소식이 있으면 알려드리겠습니다. 
                        </p>

                        <ul class="info_platform_note"> 
                            <li>
                                <div>
                                    <div class="icon">
                                        <img src="<c:url value="/images/spt/info/icon_platform_note01.png"/>" alt="">
                                    </div>  
                                    <dl>
                                        <dt>빠르고 간편하게 금융자산을 통합하여 조회하고 관리할 수 있는 핀테크 서비스</dt>
                                        <dd>가계부앱, 통합자산관리앱 등</dd>
                                    </dl>                                   
                                </div>
                            </li>
                            <li>
                                <div>
                                    <div class="icon"><img src="<c:url value="/images/spt/info/icon_platform_note02.png"/>" alt=""></div>
                                    <dl>
                                        <dt>기존 투자자산과 거래내역을 분석하여 재산증식을 돕는 핀테크 서비스</dt>
                                        <dd>온라인자산자문 및 로보어드바이저 서비스, 투자정보 및 금융뉴스 알림 서비스 등</dd>
                                    </dl>
                                </div>
                            </li>
                            <li>
                                <div>
                                    <div class="icon"><img src="<c:url value="/images/spt/info/icon_platform_note03.png"/>" alt=""></div>
                                    <dl>
                                        <dt>금융투자상품의 비교 및 추천 핀테크 서비스</dt>
                                        <dd>금융투자회사 별 상품비교 및 추천, 신상품 출시 안내</dd>
                                    </dl>
                                </div>
                            </li>
                        </ul>

                        <p class="info_txt">금융투자 핀테크 포털은 각 단계 별 성장 로드맵에 맞춰 필요한 데이터와 서비스를 제공할 예정입니다.</p><!-- 2016-06-24 전체명칭수정 -->

                        <div class="roadmap_box type1">
                            <p class="tit"><span>1세대</span> 금융 데이터 통합 조회 서비스 기반 구축</p>
                            <ul>
                                <li>
                                    <img src="<c:url value="/images/spt/info/icon_roadmap_1-1.png"/>" alt="">
                                    <p>은행권계좌<br>통합서비스</p>
                                </li>
                                <li>
                                    <img src="<c:url value="/images/spt/info/icon_roadmap_1-2.png"/>" alt="">
                                    <p>금투권계좌<br>통합서비스</p>
                                </li>
                                <li>
                                    <img src="<c:url value="/images/spt/info/icon_roadmap_1-3.png"/>" alt="">
                                    <p>여신권카드<br>통합서비스</p>
                                </li>
                                <li>
                                    <img src="<c:url value="/images/spt/info/icon_roadmap_1-4.png"/>" alt="">
                                    <p>보험권계약<br>통합서비스</p>
                                </li>
                                <li>
                                    <img src="<c:url value="/images/spt/info/icon_roadmap_1-5.png"/>" alt="">
                                    <p>부동산정보<br>서비스</p>
                                </li>
                                <li>
                                    <img src="<c:url value="/images/spt/info/icon_roadmap_1-6.png"/>" alt="">
                                    <p>개인연금<br>정보서비스</p>
                                </li>
                            </ul>
                        </div>

                        <div class="roadmap_box type2">
                            <p class="tit"><span>2세대</span> 조회 서비스를 기반으로 하는 부가 서비스</p>
                            <ul>
                                <li>
                                    <img src="<c:url value="/images/spt/info/icon_roadmap_2-1.png"/>" alt="">
                                    <p>금융뉴스<br>제공서비스</p>
                                </li>
                                <li>
                                    <img src="<c:url value="/images/spt/info/icon_roadmap_2-2.png"/>" alt="">
                                    <p>개인금융정보<br>통합조회 서비스</p>
                                </li>
                                <li>
                                    <img src="<c:url value="/images/spt/info/icon_roadmap_2-3.png"/>" alt="">
                                    <p>초보적 투자<br>자문서비스</p>
                                </li>
                                <li>
                                    <img src="<c:url value="/images/spt/info/icon_roadmap_2-4.png"/>" alt="">
                                    <p>투자자산<br>추천서비스</p>
                                </li>
                                <li>
                                    <img src="<c:url value="/images/spt/info/icon_roadmap_2-5.png"/>" alt="">
                                    <p>투자도구<br>제공서비스</p>
                                </li>
                                <li>
                                    <img src="<c:url value="/images/spt/info/icon_roadmap_2-6.png"/>" alt="">
                                    <p>온라인펀드<br>비교서비스</p>
                                </li>
                                <li>
                                    <img src="<c:url value="/images/spt/info/icon_roadmap_2-7.png"/>" alt="">
                                    <p>분석정보<br>제공서비스</p>
                                </li>
                            </ul>
                        </div>

                        <div class="roadmap_box type3">
                            <p class="tit"><span>3세대</span> 금융투자회사와 핀테크 기업 간 융합 One-Stop 서비스</p>
                            <ul>
                                <li>
                                    <img src="<c:url value="/images/spt/info/icon_roadmap_3-1.png"/>" alt="">
                                    <p>개인종합자산<br>관리서비스</p>
                                </li>
                                <li>
                                    <img src="<c:url value="/images/spt/info/icon_roadmap_3-2.png"/>" alt="">
                                    <p>독립 투자자문업자<br>솔루션</p>
                                </li>
                                <li>
                                    <img src="<c:url value="/images/spt/info/icon_roadmap_3-3.png"/>" alt="">
                                    <p>로보 어드<br>바이저 서비스</p>
                                </li>
                                <li>
                                    <img src="<c:url value="/images/spt/info/icon_roadmap_3-4.png"/>" alt="">
                                    <p>온라인펀드<br>비교판매 서비스</p>
                                </li>
                                <li>
                                    <img src="<c:url value="/images/spt/info/icon_roadmap_3-5.png"/>" alt="">
                                    <p>온라인펀드<br>추천판매 서비스</p>
                                </li>
                                <li>
                                    <img src="<c:url value="/images/spt/info/icon_roadmap_3-6.png"/>" alt="">
                                    <p>Retail 알고리즘<br>트레이딩 서비스</p>
                                </li>
                            </ul>
                        </div>

                        <p class="info_tit">금융투자 핀테크 포털 이용 방법</p>
                        <p class="info_txt">핀테크 서비스로 안전하게 정보를 전달하기 위해서는 몇 단계의 과정이 필요하며, 대부분은 최초 회원가입 시에만 필요합니다.</p>

                        <ul class="info_step">
                            <li><div><img src="<c:url value="/images/spt/info/icon_info_step1.png"/>" alt=""><p>회원가입</p></div></li>
                            <li><div><img src="<c:url value="/images/spt/info/icon_info_step2.png"/>" alt=""><p>공인인증서 등록</p></div></li>
                            <li><div><img src="<c:url value="/images/spt/info/icon_info_step3.png"/>" alt=""><p>가상계좌발급</p></div></li>
                            <li><div><img src="<c:url value="/images/spt/info/icon_info_step4.png"/>" alt=""><p>핀테크서비스 선택</p></div></li>
                        </ul>

                        <p class="info_tit2">금융투자 핀테크 포털 회원 가입</p>
                        <ul class="list_type01 type2">
                             <li>본인확인(휴대폰 또는 i-PIN)</li>
                             <li>사용자 ID, 비밀번호, 연락처, 이메일주소 등 기본정보 등록</li>
                             <li>필요 시 OTP 등록과 발급</li>
                        </ul>

                        <p class="info_tit2">공인인증서 등록</p>
                        <ul class="list_type01 type2">
                             <li>모든 핀테크 서비스가 공인인증서가 필요한 것은 아니므로, 사용하시려는 핀테크 서비스 별 안내를 참고하세요.<br>
                             (주로 계좌잔고조회, 거래내역 조회 등 계좌기반 서비스가 해당됩니다.)<br>
                             <strong class="point01">증권거래용/범용 공인인증서만 등록 가능 (은행, 카드사 용 공인인증서 등은 불가)</strong></li>
                        </ul>

                        <p class="info_tit2">가상계좌 발급</p>
                        <ul class="list_type01 type2">
                             <li>증권회사 계좌번호를 대신하여 핀테크 서비스에 사용될 가상계좌번호 발급</li>
                        </ul>

                        <p class="info_tit2">핀테크서비스 선택</p>
                        <ul class="list_type01 type2">
                             <li>등록하신 가상계좌번호를 사용하시려는 핀테크 서비스에 연결</li>
                             <li>필요시 금융거래정보 제3자 동의서 서명 (등록된 공인인증서로 전자서명)</li>
                        </ul>

                        <p class="info_tit2">핀테크서비스 이용</p>
                        <ul class="list_type01 type2">
                             <li>가상계좌번호와 스마트 OTP 등을 통한 안전한 핀테크 서비스 이용</li>
                        </ul>

                        <div class="btn_area m_hide mt50">
                            <a href="javascript:util_movePage('<c:url value='/usr/mbrReg/mbrReg.do'/>');" class="btn_type1 type2">회원 가입</a>
                        </div>
                    </div>  
                    <!-- // 2016-06-29 수정 -->
                </div>
                <!-- // con -->

            </article>
            <!-- // content -->
        </div>
    </section>
    <!-- section -->

    <%-- footer --%>
    <%@ include file="/WEB-INF/view/cmm/common-include-footer.jspf" %>
    <%-- footer --%>

</div>
</form:form>
</body>
</html>