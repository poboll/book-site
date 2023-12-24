<%@ page contentType="text/html;charset=utf-8" %>
    <jsp:useBean id="userBean" class="mybean.data.Register" scope="request" />
    <!DOCTYPE html>
    <html>

    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <title>注册时代新用户 || bookshop</title>
        <meta name="description" content="">
        <meta name="keywords" content="">
        <link rel="shortcut icon" href="../image/icon/litIcon.ico">
        <link href="../css/newUser.css" rel="stylesheet">
        <link href="../css/reset.css" rel="stylesheet">
        <script src="../js/jquey-1.8.0.min.js" type="text/javascript"></script>
    </head>

    <body>
        <!-- 注册页面头部 -->
        <div class="register_wrap">
            <div class="register_content register_content2 clear">
                <div class="register_operate" id="__ddnav_menu">
                    <p id="nickname">欢迎光临时代网，请
                        <a name="ddnav_login" href="login.jsp" target="_self" class="login_link">登录</a>
                        <a name="ddnav_register" href="inputRegisterMess.jsp" target="_self" class="login_link">免费注册</a>
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
        <!-- /注册页面头部 -->
        <!-- 注册页面主体 -->
        <div class="registerMian">
            <form action="success.jsp" method="post" id="register_form" name="form">
                <div id="bd">
                    <div class="register_box">
                        <div class="head">
                            <a tabindex="11" class="more" name="help" href="">注册帮助</a>
                            <p class="coupon_words">
                                <label>完成手机/邮箱验证注册，可以选商品实现购物！ </label>
                            </p>
                            <h3> 注册新用户</h3>
                        </div>
                        <div class="body">
                            <table width="100%" cellspacing="0" cellpadding="0" border="0">
                                <tbody>
                                    <tr>
                                        <td class="t">
                                            邮箱/手机号码：
                                        </td>
                                        <td class="z_index2">
                                            <input type="text" value="" tabindex="1" onfocus="check_username_focus()"
                                                maxlength="40" autocomplete="off" class="text" name="logname"
                                                id="txt_username" style="border-color: rgb(127, 157, 185);">
                                            <ul style="display: none;" id="select_emaildomain" class="email_select">
                                                <li domin="" title=""
                                                    onmouseover="this.className=&quot;hover_domain&quot;"
                                                    onmouseout="this.className=&quot;&quot;"></li>
                                                <li domin="@qq.com" title=""
                                                    onmouseover="this.className=&quot;hover_domain&quot;"
                                                    onmouseout="this.className=&quot;&quot;"></li>
                                                <li domin="@163.com" title=""
                                                    onmouseover="this.className=&quot;hover_domain&quot;"
                                                    onmouseout="this.className=&quot;&quot;"></li>
                                                <li domin="@126.com" title=""
                                                    onmouseover="this.className=&quot;hover_domain&quot;"
                                                    onmouseout="this.className=&quot;&quot;"></li>
                                                <li domin="@sina.com" title=""
                                                    onmouseover="this.className=&quot;hover_domain&quot;"
                                                    onmouseout="this.className=&quot;&quot;"></li>
                                                <li domin="@hotmail.com" title=""
                                                    onmouseover="this.className=&quot;hover_domain&quot;"
                                                    onmouseout="this.className=&quot;&quot;"></li>
                                                <li domin="@sohu.com" title=""
                                                    onmouseover="this.className=&quot;hover_domain&quot;"
                                                    onmouseout="this.className=&quot;&quot;"></li>
                                                <li domin="@gmail.com" title=""
                                                    onmouseover="this.className=&quot;hover_domain&quot;"
                                                    onmouseout="this.className=&quot;&quot;"></li>
                                                <li domin="@tom.com" title=""
                                                    onmouseover="this.className=&quot;hover_domain&quot;"
                                                    onmouseout="this.className=&quot;&quot;"></li>
                                                <li domin="@139.com" title=""
                                                    onmouseover="this.className=&quot;hover_domain&quot;"
                                                    onmouseout="this.className=&quot;&quot;"></li>
                                                <li domin="@21cn.com" title=""
                                                    onmouseover="this.className=&quot;hover_domain&quot;"
                                                    onmouseout="this.className=&quot;&quot;"></li>
                                                <li domin="@yeah.net" title=""
                                                    onmouseover="this.className=&quot;hover_domain&quot;"
                                                    onmouseout="this.className=&quot;&quot;"></li>
                                                <li domin="@sina.cn" title=""
                                                    onmouseover="this.className=&quot;hover_domain&quot;"
                                                    onmouseout="this.className=&quot;&quot;"></li>
                                            </ul>
                                            <span class="icon_yes" style="display: none;"
                                                id="spn_username_ok"></span><span class="warn" style="display: none;"
                                                id="spn_username_wrong"></span>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="t">
                                            登录密码：
                                        </td>
                                        <td id="in_password">
                                            <input type="password" tabindex="2" style="display:'';"
                                                onpaste="return false;" onblur="password_check()"
                                                onkeyup="txtPassword_strong_check()" onfocus="check_password_focus()"
                                                class="text" name="password" id="txt_password">
                                            <input type="text" tabindex="2" style="display:none" onpaste="return false;"
                                                onblur="password_check()" onkeyup="txtPassword_strong_check()"
                                                onfocus="check_password_focus()" class="text" name="hid_txt_password"
                                                id="hid_txt_password"><span style="display:none" class="prompt"
                                                id="capslock_change"><span class="icon"></span>大写键盘已打开</span><span
                                                style="display: none;" class="warn" id="spn_password_ok"></span><span
                                                style="display: none;" class="cue" id="spn_password_wrong"></span><span
                                                class="warn warn_p" style="display: none"
                                                id="spnPwdStrongTips">密码强度:<span style="display: none;"
                                                    id="spnPwdStrong1" class="msg_level"><span
                                                        class="s1">弱</span><span>中</span><span>强</span></span><span
                                                    style="display: none;" class="msg_level" id="spnPwdStrong2"><span
                                                        class="s1">弱</span><span
                                                        class="s2">中</span><span>强</span></span><span
                                                    style="display: none;" class="msg_level" id="spnPwdStrong3"><span
                                                        class="s1">弱</span><span class="s2">中</span><span
                                                        class="s3">强</span>
                                                </span>
                                            </span>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="t">
                                            确认密码：
                                        </td>
                                        <td id="in_repassword">
                                            <input type="password" tabindex="3" style="display:'';"
                                                onpaste="return false" onkeydown="CheckdoSubmit(event)"
                                                onkeyup="repassword_session_check()" onblur="repassword_check()"
                                                onfocus="check_repassword_focus()" class="text" name="again_password"
                                                id="txt_repassword">
                                            <input type="text" tabindex="3" style="display:none" onpaste="return false"
                                                onkeydown="CheckdoSubmit(event)" onkeyup="repassword_session_check()"
                                                onblur="repassword_check()" onfocus="check_repassword_focus()"
                                                class="text" name="hid_txt_repassword" id="hid_txt_repassword">
                                            <span style="display: none;" class="warn"
                                                id="spn_repassword_ok"></span><span class="cue" style="display: none;"
                                                id="spn_repassword_wrong"></span>
                                        </td>
                                    </tr>
                                    <tr style="display: " id="tb_tr_reg_vcode">
                                        <td class="t">
                                            邮寄地址：
                                        </td>
                                        <td>
                                            <input type="text" maxlength="20" autocomplete="off" class="text"
                                                name="address" id="txt_vcode"><span class="warn"
                                                id="spn_vcode_ok"></span><span style="display: none;" class="cue"
                                                id="spn_vcode_wrong"></span>
                                            <div class="v_box" style="display:none">
                                                <a tabindex="5" name="change_code_img"
                                                    href="javascript:show_vcode('imgVcode')">
                                                    <img width="238" height="68" class="v" alt="点击更换验证码" title="点击更换验证码"
                                                        id="imgVcode" src="p/tmp_proxy.php?t=1429334247356"></a>看不清?<a
                                                    tabindex="6" name="change_code_link"
                                                    href="javascript:show_vcode('imgVcode')">换张图</a>
                                            </div>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="t">
                                            用户姓名：
                                        </td>
                                        <td id="in_repassword">
                                            <input type="text" tabindex="3" style="display:'';" onpaste="return false"
                                                onkeydown="CheckdoSubmit(event)" onkeyup="repassword_session_check()"
                                                onblur="repassword_check()" onfocus="check_repassword_focus()"
                                                class="text" name="realname" id="realname">
                                            <input type="text" tabindex="3" style="display:none" onpaste="return false"
                                                onkeydown="CheckdoSubmit(event)" onkeyup="repassword_session_check()"
                                                onblur="repassword_check()" onfocus="check_repassword_focus()"
                                                class="text" name="hid_txt_repassword" id="hid_txt_repassword">
                                            <span style="display: none;" class="warn"
                                                id="spn_repassword_ok"></span><span class="cue" style="display: none;"
                                                id="spn_repassword_wrong"></span>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="t">
                                            联系方式：
                                        </td>
                                        <td id="in_repassword">
                                            <input type="text" tabindex="3" onpaste="return false"
                                                onkeydown="CheckdoSubmit(event)" onkeyup="repassword_session_check()"
                                                onblur="repassword_check()" onfocus="check_repassword_focus()"
                                                class="text" name="phone" id="txt_repassword">
                                            <input type="text" tabindex="3" style="display:none" onpaste="return false"
                                                onkeydown="CheckdoSubmit(event)" onkeyup="repassword_session_check()"
                                                onblur="repassword_check()" onfocus="check_repassword_focus()"
                                                class="text" name="hid_txt_repassword" id="hid_txt_repassword">
                                            <span style="display: none;" class="warn"
                                                id="spn_repassword_ok"></span><span class="cue" style="display: none;"
                                                id="spn_repassword_wrong"></span>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="t">
                                            &nbsp;
                                        </td>
                                        <td>
                                            <input type="submit" tabindex="7" onclick="check_register();" value="立刻注册"
                                                title="注册" class="btn_login" name="g" id="btn_register">
                                            <input type="submit" style="display: none" id="btn_confirm">
                                            <input type="hidden" id="hdn_username" name="hdn_username">
                                            <input type="hidden" id="hdn_password" name="hdn_password">
                                            <input type="hidden" value="register" id="action_post" name="action_post">
                                            <input type="hidden" value="" id="returnurl" name="returnurl">
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="t">
                                            &nbsp;
                                        </td>
                                        <td class="clause">
                                            <span class="float_l">
                                                <input type="checkbox" tabindex="8" onclick="agreeement_check()"
                                                    onmouseover="this.style.cursor='pointer';this.style.cursor='hand';"
                                                    checked="checked" name="chb_agreement" id="chb_agreement">我已阅读并同意<a
                                                    tabindex="9" target="_blank"
                                                    href=" http://help.dangdang.com/details/page12">《时代交易条款》</a>和<a
                                                    tabindex="10" target="_blank"
                                                    href="http://help.dangdang.com/details/page42">《时代社区条款》</a></span>
                                            <span style="display: none" class="cue"
                                                id="spn_agreement_wrong"></span><span style="display: none" class="cue"
                                                id="spn_err_msg"></span>
                                        </td>
                                    </tr>
                                </tbody>
                            </table>
                            <!-- <div class="backcontent">
                            <p>注册信息反馈：<span class="cor7 padl15"><jsp:getProperty name="userBean" property="backNews"/></span></p>
                            <br />
                            <p><span>会员名称：<span class="cor7 padl15"><jsp:getProperty name="userBean" property="logname"/></span></span>
                            </p>
                        </div> -->
                        </div>
                    </div>
                </div>
                <script type="text/javascript">
                    $(".btn_login").click(function () {
                        alert("您已经注册成功，请登录您的账户，去商城购物！");
                    });
                </script>
                <div style="display:none" class="register_pop" id="div_identity_verification">
                    <div class="close">
                    </div>
                    <div class="head">
                        <h3>验证身份</h3>
                    </div>
                    <div class="body">
                        <dl>
                            <p style="margin-left: 20px;color:red; height: 50px;" id="temp_mind">
                                由于近期运营商调整了短信发送规则,可能造成信息发送延迟.如果您长时间未收到验证短信,请尝试重新发送</p>
                            <dt>手机号码：</dt>
                            <dd>
                                <b id="b_pop_mobliephone"></b><span class="btn_time" id="jishi">24秒后重新获取</span><a
                                    style="display: none;" class="btn_go_buy" id="ajishi" href="#">重新获取验证码</a>
                                <p class="hint" id="p_pop_mobliephone_ok">
                                    验证码已经发送到您的手机上</p>
                                <p><span class="cue" style="display: none;" id="p_pop_mobliephone_wrong">
                                    </span></p>
                            </dd>
                            <dt>验证码：</dt>
                            <dd>
                                <input type="text" maxlength="6" onblur="pop_sms_vcode_check()"
                                    onfocus="check_pop_sms_vcode_focus()" onkeydown="CheckdoPopSubmit(event)" value=""
                                    class="text" autocomplete="off" name="txt_pop_sms_vcode"
                                    id="txt_pop_sms_vcode"><span style="display: none" id="spn_pop_sms_vcode_ok"></span>
                                <p><span class="hint" id="p_pop_sms_vcode_wrong">
                                    </span></p>
                            </dd>
                            <dt style="display: none;" id="dt_mp_vcode">图形验证码：</dt>
                            <dd style="display: none;" id="dd_mp_vcode">
                                <input type="text" maxlength="4" onkeydown="CheckdoPopSubmit(event)"
                                    onblur="pop_vcode_check()" onfocus="check_pop_vcode_focus()" autocomplete="off"
                                    value="" class="text" name="txt_pop_vcode" id="txt_pop_vcode"><span
                                    style="display: none;" class="" id="spn_pop_vcode_ok"></span>
                                <p><span style="display: none;" class="cue" id="p_pop_vcode_wrong">
                                    </span></p>
                            </dd>
                            <dt>&nbsp;</dt>
                            <dd>
                                <input type="button" onclick="pop_mobilephone_check()" class="btn_enter">
                            </dd>
                            <input type="submit" style="display: none;" name="btn_pop_submit" id="btn_pop_submit">
                        </dl>
                    </div>
                </div>
                <div style="display: none; height: 728px;" class="mask" id="div_mask_cover">
                </div>
            </form>
        </div>
        <!-- /注册页面主体 -->
        <div id="footer" class="padb10">
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
            <p class="padt5 textc cor2 lh20">
                版权所有&nbsp;&copy;&nbsp;caiths&nbsp;&nbsp;地址:101号星球&nbsp;&nbsp;邮编:510000&nbsp;&nbsp;萌ICP备&nbsp;20230744号&nbsp;萌ICP备20230744-1
            </p>
        </div>
        <script src="../js/jquey-1.8.0.min.js" type="text/javascript"></script>
        <!-- <script src="../js/register.js" type="text/javascript"></script> -->
        <script src="../js/check_browser.js" type="text/javascript"></script>
    </body>

    </html>