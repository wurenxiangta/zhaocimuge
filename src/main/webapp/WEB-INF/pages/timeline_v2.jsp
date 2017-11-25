<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ page import="com.zhaoci.share.utils.ApplicationContextUtil" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
    String imagePath = ApplicationContextUtil.IMAGE_PATH;
%>
<!DOCTYPE html>
<html>

<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">


    <title>朝辞 - 南有乔木，不可休思</title>
    <link rel="shortcut icon" href="<%=basePath%>/img/ico.ico"> <link href="<%=basePath%>css/bootstrap.min.css?v=3.3.6" rel="stylesheet">
    <link href="<%=basePath%>css/font-awesome.css?v=4.4.0" rel="stylesheet">
    <link href="<%=basePath%>css/animate.css" rel="stylesheet">
    <link href="<%=basePath%>css/style.css?v=4.1.0" rel="stylesheet">

</head>

<body class="gray-bg">
    <div class="row">
        <div class="col-sm-12">
            <div class="wrapper wrapper-content">
                <div class="row animated fadeInRight">
                    <div class="col-sm-12">
                        <div class="ibox float-e-margins">
                            <div class="text-center float-e-margins p-md">
                                <span>预览：</span>
                                <a href="#" class="btn btn-xs btn-primary" id="lightVersion">浅色</a>
                                <a href="#" class="btn btn-xs btn-primary" id="darkVersion">深色</a>
                                <a href="#" class="btn btn-xs btn-primary" id="leftVersion">布局切换</a>
                            </div>
                            <div class="" id="ibox-content">

                                <div id="vertical-timeline" class="vertical-container light-timeline">
                                    <div class="vertical-timeline-block">
                                        <div class="vertical-timeline-icon navy-bg">
                                            <i class="fa fa-briefcase"></i>
                                        </div>

                                        <div class="vertical-timeline-content">
                                            <h2>会议</h2>
                                            <p>上一年的销售业绩发布会。总结产品营销和销售趋势及销售的现状。
                                            </p>
                                            <a href="#" class="btn btn-sm btn-primary"> 更多信息</a>
                                            <span class="vertical-date">
                                        今天 <br>
                                        <small>2月3日</small>
                                    </span>
                                        </div>
                                    </div>

                                    <div class="vertical-timeline-block">
                                        <div class="vertical-timeline-icon blue-bg">
                                            <i class="fa fa-file-text"></i>
                                        </div>

                                        <div class="vertical-timeline-content">
                                            <h2>给张三发送文档</h2>
                                            <p>发送上年度《销售业绩报告》</p>
                                            <a href="#" class="btn btn-sm btn-success"> 下载文档 </a>
                                            <span class="vertical-date">
                                        今天 <br>
                                        <small>2月3日</small>
                                    </span>
                                        </div>
                                    </div>

                                    <div class="vertical-timeline-block">
                                        <div class="vertical-timeline-icon lazur-bg">
                                            <i class="fa fa-coffee"></i>
                                        </div>

                                        <div class="vertical-timeline-content">
                                            <h2>喝咖啡休息</h2>
                                            <p>喝咖啡啦，啦啦啦~~</p>
                                            <a href="#" class="btn btn-sm btn-info">更多</a>
                                            <span class="vertical-date"> 昨天 <br><small>2月2日</small></span>
                                        </div>
                                    </div>

                                    <div class="vertical-timeline-block">
                                        <div class="vertical-timeline-icon yellow-bg">
                                            <i class="fa fa-phone"></i>
                                        </div>

                                        <div class="vertical-timeline-content">
                                            <h2>给李四打电话</h2>
                                            <p>给李四打电话分配本月工作任务</p>
                                            <span class="vertical-date">昨天 <br><small>2月2日</small></span>
                                        </div>
                                    </div>

                                    <div class="vertical-timeline-block">
                                        <div class="vertical-timeline-icon lazur-bg">
                                            <i class="fa fa-user-md"></i>
                                        </div>

                                        <div class="vertical-timeline-content">
                                            <h2>公司年会</h2>
                                            <p>发年终奖啦，啦啦啦~~</p>
                                            <span class="vertical-date">前天 <br><small>2月1日</small></span>
                                        </div>
                                    </div>
                                </div>

                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </div>
    </div>

    <!-- 全局js -->
    <script src="js/jquery.min.js?v=2.1.4"></script>
    <script src="js/bootstrap.min.js?v=3.3.6"></script>



    <!-- 自定义js -->
    <script src="js/content.js?v=1.0.0"></script>


    <script>
        $(document).ready(function () {

            // Local script for demo purpose only
            $('#lightVersion').click(function (event) {
                event.preventDefault()
                $('#ibox-content').removeClass('ibox-content');
                $('#vertical-timeline').removeClass('dark-timeline');
                $('#vertical-timeline').addClass('light-timeline');
            });

            $('#darkVersion').click(function (event) {
                event.preventDefault()
                $('#ibox-content').addClass('ibox-content');
                $('#vertical-timeline').removeClass('light-timeline');
                $('#vertical-timeline').addClass('dark-timeline');
            });

            $('#leftVersion').click(function (event) {
                event.preventDefault()
                $('#vertical-timeline').toggleClass('center-orientation');
            });


        });
    </script>

    <script type="text/javascript" src="http://tajs.qq.com/stats?sId=9051096" charset="UTF-8"></script>
    <!--统计代码，可删除-->
</body>

</html>
