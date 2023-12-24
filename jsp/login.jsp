<%@ page contentType="text/html;charset=utf-8" %>
    <jsp:useBean id="loginBean" class="mybean.data.Login" scope="session" />
    <!DOCTYPE html>
    <html>

    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <title>登录时代书店 || bookshop</title>
        <meta name="description" content="">
        <meta name="keywords" content="">
        <link rel="shortcut icon" href="../image/icon/litIcon.ico">
        <link href="../css/page.css" rel="stylesheet" type="text/css" />
        <link href="../css/reset.css" rel="stylesheet" type="text/css" />
        <script type="text/javascript" src="../js/jquey-1.8.0.min.js"></script>
    </head>

    <body>
        <div class="unLoginWrap">
            <div class="register_wrap">
                <div class="register_content register_content2 clear">
                    <div class="register_operate" id="__ddnav_menu">
                        <p id="nickname">欢迎光临时代网，请
                            <a name="ddnav_login" href="login.jsp" target="_self" class="login_link">登录</a>
                            <a name="ddnav_register" href="inputRegisterMess.jsp" target="_self"
                                class="login_link">免费注册</a>
                        </p>
                    </div>
                    <div class="register_logo">
                        <a href="index.jsp" title="返回首页" name="ddnav_logo">
                            <img src="../image/logo/logo7.png" alt="时代网">
                        </a>
                    </div>
                    <div class="banner clear">
                        <div class="bannerHeader fr sprite"></div>
                    </div>
                </div>
                <!--  <div class="registerhead_bottom"></div> -->
            </div>
            <div id="login" class="clear">
                <!-- <div class="head clear">
                    <h3 class="fl">用户登陆入口</h3>
                    <a tabindex="11" class="more" name="help" href="">忘记密码？</a>
                    <p class="coupon_words">
                        <label>登陆后，可以选商品实现购物！ </label>
                    </p>
                </div> -->
                <div class="loginFace fr">
                    <div class="loginHeader clear">
                        <h2>登陆时代</h2>
                        <span class="login_help fr">登陆帮助</span>
                        <span class="metTra fr">遇到困难？</span>
                    </div>

                    <form action="index.jsp" method="post" style="margin:20px 0">
                        <div class="loginName">
                            <label for="logname" class="login_name"><span></span></label>
                            <Input type=text id="logname" autofocus autocomplete="off" placeholder="邮箱/昵称/手机号">
                        </div>
                        <script>
                            $(function () {
                                $(".loginName").click(function () {
                                    $(this).addClass("focus");
                                })
                            });
                        </script>
                        <div class="loginPaw">
                            <label for="password" class="login_paw"><span></span></label>
                            <Input type=password id="password" autocomplete="off" placeholder="密码">
                        </div>
                        <div class="login_links clear">
                            <a class="fl" href=""><span class="tipS">忘记登陆密码？</span></a>
                            <script type="text/javascript">
                                $(".tipS").click(function () {
                                    alert("您的注册名是：陈凯  " + "  您的密码是：123456");
                                })
                            </script>

                            <a class="fr" href="inputRegisterMess.jsp"> <span>免费注册</span></a>
                        </div>
                        <Input type=submit name="g" value="登录">
                    </form>


                    <div class="backcontent ">
                        <p>合作网站账号登陆<span class="cor7 padl15">
                                <jsp:getProperty name="loginBean" property="backNews" />
                            </span></p>
                        <p class="login_partners clear">
                            <a class="sina" href=""></a>
                            <a class="qq" href=""></a>
                            <a class="alipay" href=""></a>
                            <a class="weixin" href=""></a>
                            <a class="lefen" href=""></a>

                        </p>
                        <p class="link_text">
                            <a href=""><span>QQ</span></a>
                            <a href=""><span>新浪微博</span></a>
                            <a href=""><span>微信账号</span></a>
                            <a href=""><span>豆瓣账号</span></a>
                            <a href=""><span>人人</span></a>
                            <a href=""><span>搜狐</span></a>
                            <a href=""><span>网易邮箱</span></a>
                            <jsp:getProperty name="loginBean" property="logname" /></span></span>
                        </p>

                    </div>
                </div>
            </div>
            <div id="footer" class="clear">
                <p class="padt10 textc cor2 lh20">
                    <a class="disin padlr10" href="" target="_blank">时代图书在线</a>
                    <a class="disin padlr10" href="" target="_blank">当当网</a>
                    <a class="disin padlr10" href="" target="_blank">亚马逊</a>
                    <span class="dinin padlr20">|</span>
                    <a class="disin padlr10" href="">微博微信</a>
                    <a class="disin padlr10" href="">天猫旗舰店</a>
                    <a class="disin padlr10" href="" target="_blank">43号广场</a>
                    <a class="disin padlr10" href="" target="_blank">101号星球</a>
                    <a class="disin padlr10" href="" target="_blank">电子商务 mdo</a>
                </p>
                <p class="padt10 textc cor2 lh20">
                    版权所有&nbsp;&copy;&nbsp;caiths&nbsp;&nbsp;地址:101号星球&nbsp;&nbsp;邮编:510000&nbsp;&nbsp;萌ICP备&nbsp;20230744号&nbsp;萌ICP备20230744-1
                </p>
            </div>
        </div>

    </body>

    </html>