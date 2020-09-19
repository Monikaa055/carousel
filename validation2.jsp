<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<%@ taglib prefix="m" uri="mettlLibrary"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<link href="${m:css('lightslider.css')}" rel="stylesheet" type="text/css"/>
<script type="text/javascript" src="${m:js('lightslider.js')}"></script>

<style>
    .demo {
        width:450px;
    }
    ul {
        list-style: none outside none;
        padding-left: 0;
        margin-bottom:0;
    }
    li {
        display: block;
        float: left;
        margin-right: 6px;
        cursor:pointer;
    }
    img {
        display: block;
        height: auto;
        max-width: 100%;
    }
</style>

<div class="bg-gray">
    <div class=" container pt-2 mb-1 ">
        <h2 class="text-center mb-5  no-xs-margin-bottom no-xs-padding-bottom ">
        <spring:message code="semExam.firstFold.heading" />
        </h2>
        <div class="demo">
            <ul id="lightSlider">
                <li data-thumb="https://sachinchoolur.github.io/lightslider/img/thumb/cS-1.jpg">
                    <div class="row mb-2 text-left">
                        <div class="col-md-5 mt-5  ml-4 pl-4 mb-5" style="border-left: 2px solid #00AC41;">
                            <img class=" mb-4" src="/prelogin/resources/images/pages/semExam/Icon-triangle.svg"
                            style="height:32px">
                            <p class="col-dark text-justify">
                                <spring:message code="ebz-video.testimonial.desc" />
                            </p>
                            <h3>
                                <spring:message code="ebz-video.testimonial.name" />
                            </h3>
                            <p class="col-dark">
                                <spring:message code="ebz-video.testimonial.desig" />
                            </p>

                            <a href="https://mettl.com/downloads/wp-content/uploads/sites/12/2020/07/MM_From-On-Site-to-Online-Exams_Case-Study.pdf"
                            target="_blank">
                                <h5 class="col-green mt-2">
                                    <spring:message code="homepage.casestudy.CTA" /> &nbsp;
                                    <span class="glyphicon glyphicon-download-alt"></span>
                                </h5>
                            </a>

                        </div>
                        <div class="col-md-6 mb-4">
                            <video class="mb-4 video-testimonial" controls="controls" width="100%"
                            poster="/prelogin/resources/images/pages/video testimonial/ebz.PNG">
                            <source
                                src="https://mettl.com/downloads/wp-content/uploads/sites/12/2020/07/MM_-EBZ-Germany-Testimonial-Video.mp4"
                                type="video/mp4"/>
                        </div>
                    </div>
                </li>
                <li data-thumb="https://sachinchoolur.github.io/lightslider/img/thumb/cS-2.jpg">
                    <div>
                        <h1>Hello world</h1>
                    </div>
                </li>
                <li data-thumb="https://sachinchoolur.github.io/lightslider/img/thumb/cS-3.jpg">
                    <div>
                        <h1>Hello world</h1>
                    </div>
                </li>
                <li data-thumb="https://sachinchoolur.github.io/lightslider/img/thumb/cS-4.jpg">
                    <div>
                        <h1>Hello world</h1>
                    </div>
                </li>
                <li data-thumb="https://sachinchoolur.github.io/lightslider/img/thumb/cS-5.jpg">
                    <img src="https://sachinchoolur.github.io/lightslider/img/cS-5.jpg" />
                </li>
                <li data-thumb="https://sachinchoolur.github.io/lightslider/img/thumb/cS-6.jpg">
                    <img src="https://sachinchoolur.github.io/lightslider/img/cS-6.jpg" />
                </li>
                <li data-thumb="https://sachinchoolur.github.io/lightslider/img/thumb/cS-7.jpg">
                    <img src="https://sachinchoolur.github.io/lightslider/img/cS-7.jpg" />
                </li>
                <li data-thumb="https://sachinchoolur.github.io/lightslider/img/thumb/cS-8.jpg">
                    <img src="https://sachinchoolur.github.io/lightslider/img/cS-8.jpg" />
                </li>
                <li data-thumb="https://sachinchoolur.github.io/lightslider/img/thumb/cS-9.jpg">
                    <img src="https://sachinchoolur.github.io/lightslider/img/cS-9.jpg" />
                </li>
                <li data-thumb="https://sachinchoolur.github.io/lightslider/img/thumb/cS-10.jpg">
                    <img src="https://sachinchoolur.github.io/lightslider/img/cS-10.jpg" />
                </li>
                <li data-thumb="https://sachinchoolur.github.io/lightslider/img/thumb/cS-11.jpg">
                    <div>
                        <h1>Hello world</h1>
                    </div>
                </li>
                <li data-thumb="https://sachinchoolur.github.io/lightslider/img/thumb/cS-13.jpg">
                    <div>
                        <h1>Hello world</h1>
                    </div>
                </li>
            </ul>
        </div>
    </div>
</div>

<script type="text/javascript" src="${m:js('lightslider-custom.js')}"></script>
