<%@ page contentType="text/html;charset=UTF-8" %>
    <jsp:useBean id="loginBean" class="mybean.data.Login" scope="session" />
    <%@ page import="java.sql.*" %>
        <!DOCTYPE html>
        <html>

        <head>
            <meta charset="utf-8">
            <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
            <title>结算 || 时代图书在线</title>
            <meta name="description" content="时代图书在线，是由caiths 喵内 开发，该项目用于图书管理，现在阅读及销售，功能还在不断完善中！">
            <meta name="keywords" content="时代图书在线 | 43号广场 | caiths">
            <link rel="shortcut icon" href="../image/icon/litIcon.ico">
            <link href="../css/reset.css" rel="stylesheet" type="text/css" />
            <link href="../css/page_orderDetail.css" rel="stylesheet" type="text/css" />
            <link href="../css/page.css" rel="stylesheet" type="text/css" />
            <script src="../js/jquey-1.8.0.min.js"></script>
        </head>

        <body>
            <!-- 顶部导航 -->
            <div id="top">
                <div class="car_wrap clear">
                    <div class="welcome fl">
                        <span class="cor3">欢迎光临时代，请
                            <a target="_self" href="login.jsp" title="请登录网站" style="color:#FF2832;">登录</a>
                            <a target="_self" href="inputRegisterMess.jsp" title="免费注册时代账户">免费注册</a>
                        </span>
                    </div>
                    <div class="topRight fr clear">
                        <ul class="leftNav fl">
                            <li>
                                <a class="padl10" title="查看购物车" name="购物车" href="lookShoppingCar.jsp">购物车</a>
                                <span class="sep">|</span>
                            </li>
                            <li class="myOrder">
                                <a title="查看我的订单" name="我的订单" href="lookOrderForm.jsp" target="_blank">我的订单</a><i
                                    class="myLibIcon"></i>
                                <span class="sep">|</span>
                            </li>
                            <li class="myLib">
                                <a title="进入我的个人主页" name="我的当当" href="login.jsp" target="_blank">我的图书馆</a><i
                                    class="myLibIcon"></i>
                                <div id="topLookTab">
                                    <ul class="looktabnav clear">
                                        <li class="">
                                            <h4>经管励志</h4>
                                            <div class="e">
                                                <a href="" target="_blank">励志成功</a>
                                                <a href="" target="_blank">管理</a>
                                                <a href="" target="_blank">经济</a>
                                                <a href="" target="_blank">投资理财</a>
                                                <a href="" target="_blank">心灵修养</a>
                                                <a href="" target="_blank">职场</a>
                                                <a href="" target="_blank">名人演说</a>
                                                <a href="" target="_blank">金融</a>
                                            </div>
                                        </li>
                                        <li class="">
                                            <h4>经管励志</h4>
                                            <div class="e">
                                                <a href="" target="_blank">励志/成功</a>
                                                <a href="" target="_blank">管理</a>
                                                <a href="" target="_blank">经济</a>
                                                <a href="" target="_blank">投资理财</a>
                                                <a href="" target="_blank">心灵修养</a>
                                                <a href="" target="_blank">职场</a>
                                                <a href="" target="_blank">名人演说</a>
                                                <a href="" target="_blank">金融</a>
                                            </div>
                                        </li>
                                        <li class="">
                                            <h4>经管励志</h4>
                                            <div class="e">
                                                <a href="" target="_blank">励志/成功</a>
                                                <a href="" target="_blank">管理</a>
                                                <a href="" target="_blank">经济</a>
                                                <a href="" target="_blank">投资理财</a>
                                                <a href="" target="_blank">心灵修养</a>
                                                <a href="" target="_blank">职场</a>
                                            </div>
                                        </li>
                                        <li class="">
                                            <h4>经管励志</h4>
                                            <div class="e">
                                                <a href="" target="_blank">励志成功</a>
                                                <a href="" target="_blank">管理</a>
                                                <a href="" target="_blank">经济</a>
                                                <a href="" target="_blank">投资理财</a>
                                                <a href="" target="_blank">心灵修养</a>
                                                <a href="" target="_blank">职场</a>
                                            </div>
                                        </li>
                                        <li class="">
                                            <h4>经管励志</h4>
                                            <div class="e">
                                                <a href="" target="_blank">励志成功</a>
                                                <a href="" target="_blank">管理</a>
                                                <a href="" target="_blank">经济</a>
                                                <a href="" target="_blank">投资理财</a>
                                                <a href="" target="_blank">心灵修养</a>
                                                <a href="" target="_blank">职场</a>
                                            </div>
                                        </li>
                                        <li class="">
                                            <h4>经管励志</h4>
                                            <div class="e">
                                                <a href="" target="_blank">励志成功</a>
                                                <a href="" target="_blank">管理</a>
                                                <a href="" target="_blank">经济</a>
                                                <a href="" target="_blank">投资理财</a>
                                                <a href="" target="_blank">心灵修养</a>
                                                <a href="" target="_blank">职场</a>
                                            </div>
                                        </li>
                                        <li class="">
                                            <h4>经管励志</h4>
                                            <div class="e">
                                                <a href="" target="_blank">励志成功</a>
                                                <a href="" target="_blank">管理</a>
                                                <a href="" target="_blank">经济</a>
                                                <a href="" target="_blank">投资理财</a>
                                                <a href="" target="_blank">心灵修养</a>
                                                <a href="" target="_blank">职场</a>
                                            </div>
                                        </li>
                                        <li class="">
                                            <h4>经管励志</h4>
                                            <div class="e">
                                                <a href="" target="_blank">励志成功</a>
                                                <a href="" target="_blank">管理</a>
                                                <a href="" target="_blank">经济</a>
                                                <a href="" target="_blank">投资理财</a>
                                                <a href="" target="_blank">心灵修养</a>
                                                <a href="" target="_blank">职场</a>
                                            </div>
                                        </li>
                                        <ul>
                                </div>
                            </li>
                        </ul>
                        <ul class="rightNav fr">
                            <li class="myInformation"><a title="登录网站" href="login.jsp">个人中心</a><i
                                    class="myLibIcon"></i><span class="sep">|</span> </li>
                            <li><a title="退出系统" name="退出" href="login.jsp">退出</a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <!-- /顶部导航 -->
            <!-- logo与进度反馈区域 -->
            <div id="logo_line" class="car_wrap clear">
                <div class="logo fl">
                    <a href="index.jsp">
                        <img src="../image/logo/logo7.png" alt="时代图书在线" title="欢迎进入当当图书在线">
                    </a>
                </div>
                <div class="shopCar_tit fl">
                    <h1>订单详情</h1>
                </div>
                <div class="order_path order_path_2 ">
                </div>
            </div>
            <div class="car_hr"></div>
            <!-- /logo与进度反馈区域 -->
            <div id="container" style="width: auto;">
                <div id="cart">
                    <div class="countdown_time_wrap">
                        <span class="click_icon"></span> <strong>请在 <span class="cart_countdown_time">04分38秒</span>
                            内提交交易，并在下单后<span>30</span>分钟内完成支付。</strong>
                        <a href="javascript:void(0);" class="sp_icon">
                            <div class="sp_icon_pos">由于商品库存有限，我们只能暂为您最多保存20分钟，
                                <br>20分钟后购物车将被清空，请尽快结算交易单。
                                <div></div>
                            </div>
                        </a>
                    </div>
                    <form action="http://cart.jumei.com/cart/pay?from=new" method="post" id="check_pay_form"
                        onsubmit="return false;" autocomplete="off" style="display:inline-block;">
                        <input type="hidden" name="formToken" value="Cart_cftk_86091524033019">
                        <div class="cart_left" style="*overflow: hidden">
                            <input type="hidden" name="order_id" value="">
                            <input type="hidden" name="web_site" value="sh" id="J_WebSite">
                            <div class="option" id="address_selector">
                                <div class="title">1 地址选择</div>
                                <div class="site_edit site_edit_tip" id="JS_unvalidate_tips" style="display:none;">
                                    <div class="tips_tit tips_tit_tip">
                                        <p>温馨提示：海外购交易单需要实名验证身份证信息。您的身份验证未通过，需要在付款后前往“<a
                                                href="http://www.jumei.com/i/order/list">我的订单</a>”验证身份证信息！</p>
                                    </div>
                                </div>
                                <div id="first_add_address_wrap">
                                    <div class="site_edit">
                                        <div class="tips_tit">温馨提示：收件人请使用和身份证号对应的真实姓名，否则您购买的商品将无法通过海关检查!</div>
                                        <div class="clearfix cow_box">
                                            <div class="fl receiver_name_box">
                                                <div class="fl lab_box">
                                                    <label>收件人：<span class="tips">*</span></label>
                                                </div>
                                                <div class="fl">
                                                    <input type="text" class="input" autocomplete="off"
                                                        id="JS_receiver_name" placeholder="不能为昵称、x先生、x小姐等"
                                                        name="receiver_name" maxlength="20" style="width: 190px;">
                                                    <a href="javascript:;" class="validate_btn sp_icon"
                                                        id="JS_validate_btn"></a>
                                                </div>
                                                <div class="fl error_box JS_error_box" style="display:none;"><i
                                                        class="sp_icon"></i><span class="txt">请填写正确的收货人姓名</span></div>
                                                <div class="through_validate" id="JS_through_validate"></div>
                                            </div>
                                            <div class="fl">
                                                <div class="fl lab_box">
                                                    <label>身份证号：<span class="tips">*</span></label>
                                                </div>
                                                <div class="fl">
                                                    <input type="text" class="input" id="JS_china_id_number"
                                                        name="china_id_number" maxlength="20" style="width: 190px;">
                                                </div>
                                                <div class="fl error_box JS_error_box">
                                                    <a href="javascript:;" class="sp_icon_pos_tips_box"><i
                                                            class="sp_icon"></i><span class="txt">为什么要身份证</span>
                                                        <div class="sp_icon_pos_tips">
                                                            时代极速免税店商品需清关后入境，根据海关要求，需要您填写您的身份证进行个人物品入境申报。<br>
                                                            因为海关会对您的身份信息进行验证，请确保填写正确，否则商品可能无法正常通关。<br>
                                                            身份证信息将加密保管，绝不对外泄露。
                                                            <div class="arrow_up"></div>
                                                        </div>
                                                    </a>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="clearfix cow_box">
                                            <div class="fl lab_box">
                                                <label>收货地址：<span class="tips">*</span></label>
                                            </div>
                                            <div class="fl clearfix">
                                                <div class="fl site_menu_box JS_site_menu_box">
                                                    <div>
                                                        <a href="javascript:;" data-name="province" parentcode="0"
                                                            change="false" class="site_menu clearfix JS_site_menu">
                                                            <span class="txt fl JS_site_txt" data="省/直辖市">省/直辖市</span>
                                                            <span class="triangle_box fl"><i
                                                                    class="triangle_down"></i></span>
                                                        </a>
                                                    </div>
                                                    <div class="site_menu_cont clearfix JS_site_menu_cont"
                                                        style="display: none;"></div>
                                                </div>
                                                <div class="fl site_menu_box disabled JS_site_menu_box">
                                                    <div>
                                                        <a href="javascript:;" data-name="city"
                                                            class="site_menu clearfix JS_site_menu">
                                                            <span class="txt fl JS_site_txt" data="市">市</span>
                                                            <span class="triangle_box fl"><i
                                                                    class="triangle_down"></i></span>
                                                        </a>
                                                    </div>
                                                    <div class="site_menu_cont clearfix JS_site_menu_cont"
                                                        style="display: none;"></div>
                                                </div>
                                                <div class="fl site_menu_box disabled JS_site_menu_box">
                                                    <div>
                                                        <a href="javascript:;" data-name="county"
                                                            class="site_menu clearfix JS_site_menu">
                                                            <span class="txt fl JS_site_txt" data="区/县">区/县</span>
                                                            <span class="triangle_box fl"><i
                                                                    class="triangle_down"></i></span>
                                                        </a>
                                                    </div>
                                                    <div class="site_menu_cont clearfix JS_site_menu_cont"
                                                        style="display: none;"></div>
                                                </div>
                                                <div class="fl site_menu_box disabled JS_site_menu_box"
                                                    style="margin-right: 0px; display: none;">
                                                    <div>
                                                        <a href="javascript:;" data-name="street"
                                                            class="site_menu clearfix JS_site_menu">
                                                            <span class="txt fl JS_site_txt" data="乡镇/街道">乡镇/街道</span>
                                                            <span class="triangle_box fl"><i
                                                                    class="triangle_down"></i></span>
                                                        </a>
                                                    </div>
                                                    <div class="site_menu_cont clearfix JS_site_menu_cont"
                                                        style="display: none;right: 0;left: auto;"></div>
                                                </div>
                                            </div>
                                            <div class="fl error_box" id="JS_error_sele_site" style="display:none;"><i
                                                    class="sp_icon"></i><span class="txt">请填写完整的地址信息</span></div>
                                            <div class="fl error_box" id="JS_no_cod_tips" style="display:none;"><span
                                                    class="txt" style="margin-left: 0;">（此地区不支持货到付款）</span></div>
                                        </div>
                                        <div class="clearfix cow_box">
                                            <div class="fl lab_box">
                                                <label>详细地址：<span class="tips">*</span></label>
                                            </div>
                                            <div class="fl clearfix" style="width: 790px;">
                                                <div class="fl" id="JS_confirm_show_box"></div>
                                                <div class="fl clearfix" style="*width:660px;">
                                                    <div class="fl">
                                                        <input type="text" class="input" maxlength="100" name="address"
                                                            id="JS_address" placeholder="请填写详细地址" style="width: 320px;">
                                                    </div>
                                                    <div class="fl error_box JS_error_box" style="display:none;"><i
                                                            class="sp_icon"></i><span
                                                            class="txt">请填写详细地址，不少于3个汉字，不能全部是数字/字母</span></div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="clearfix cow_box">
                                            <div class="fl lab_box">
                                                <label>手机号码：<span class="tips">*</span></label>
                                            </div>
                                            <div class="fl">
                                                <input type="text" class="input" id="JS_phone" maxlength="11"
                                                    name="phone" style="width: 115px;">
                                            </div>
                                            <div class="fl lab_box">
                                                <label>或固定电话：</label>
                                            </div>
                                            <div class="fl">
                                                <input type="text" placeholder="区号" class="input" id="JS_phone_area_new"
                                                    maxlength="4" style="width: 50px;">
                                            </div>
                                            <div class="fl" style="margin: 0 5px;">-</div>
                                            <div class="fl">
                                                <input type="text" class="input" placeholder="电话号码"
                                                    id="JS_phone_number_new" maxlength="8" style="width: 90px;">
                                            </div>
                                            <div class="fl" style="margin: 0 5px;">-</div>
                                            <div class="fl">
                                                <input type="text" class="input" placeholder="分机" id="JS_phone_ext_new"
                                                    maxlength="8" style="width: 50px;">
                                            </div>
                                            <div class="fl JS_tips" style="color: #999999;margin-left: 10px;"></div>
                                            <div class="fl error_box JS_error_box" style="display:none;"><i
                                                    class="sp_icon"></i><span class="txt">请填写正确的电话号码，手机号码为11位数字</span>
                                            </div>
                                        </div>
                                        <div class="clearfix" style="margin-left: 95px;padding-top: 10px;"><a
                                                href="javascript:;" id="JS_new_address_submit_new"
                                                class="submit_btn">确定</a><a href="javascript:;" id="add_cancel"
                                                class="cancel_btn">取消</a></div>
                                    </div>
                                </div>
                                <style type="text/css">
                                    .editAddressForm {
                                        position: relative;
                                        background: #fff;
                                        display: none;
                                    }

                                    #cart .cart_left #address_selector .content .option_box {
                                        height: 148px;
                                    }

                                    #cart .cart_left #address_selector .content .address_lbl {
                                        height: 116px;
                                    }

                                    #cart .cart_left #address_selector .content div.selected .address_lbl {
                                        background: url(/assets/images/jumei/global/address_bg.png) no-repeat 0px 0;
                                        height: 118px;
                                    }
                                </style>
                                <div id="default_address_wrap" style="display: none;">
                                    <div class="content" id="address_wrap">
                                    </div>
                                    <div class="address_btns_wrap clearfix">
                                        <div class="address_more" style="display:none"><a href="javascript:void(0)"
                                                class="stri_open"><span></span>展开收货地址</a></div>
                                        <a class="add_address_btn" href="javascript:void(0)">使用新地址</a>
                                    </div>
                                </div>
                            </div>
                            <div class="clear"></div>
                        </div>
                        <div class="num_border"></div>
                        <div class="cart_left">
                            <div class="option" id="prefer_delivery_day">
                                <div class="title">
                                    <!-- if ($item['end_time'] > $time && $time >= $item['start_time']) {?> -->
                                    2 送货时间
                                    <span
                                        style="color:#666666;font-size:12px;font-weight:normal;font-family:'宋体';">送货时间仅作参考，快递公司会尽量满足您的要求</span>
                                </div>
                                <div class="content">
                                    <div class="option_box selected">
                                        <input id="delivery_day_weekday" name="prefer_delivery_day" type="radio"
                                            value="weekday">
                                        <label for="delivery_day_weekday">仅工作日送货</label>
                                        <div class="clear"></div>
                                    </div>
                                    <div class="option_box">
                                        <input id="delivery_day_weekend" name="prefer_delivery_day" type="radio"
                                            value="weekend">
                                        <label for="delivery_day_weekend">仅周末送货</label>
                                        <div class="clear"></div>
                                    </div>
                                    <div class="option_box">
                                        <input id="delivery_day_" name="prefer_delivery_day" type="radio" value="">
                                        <label for="delivery_day_">工作日/周末/假日均可</label>
                                        <div class="clear"></div>
                                    </div>
                                    <div class="clb"></div>
                                </div>
                                <div style="color:#999;padding:20px 0 30px;clear:both;display: none;">预计发货时间：<span
                                        style="color:#000;">预计05月30日(今日)19:00 前发货，北京仓1-2天到达</span></div>
                            </div>
                        </div>
                        <div class="num_border"></div>
                        <div class="cart_left relative" style="*z-index: 5;">
                            <div class="option cart_products">
                                <div class="title">
                                    3 商品清单
                                </div>
                                <input type="hidden" name="order_id_retail_global/0/" value="">
                                <div class="cart_products_v2" cart_key="retail_global/0/">
                                    <h2><span><b>时代优品极速免税仓</b> 发货，24小时内从仓库发出，预计3天内送达 </span>
                                        <a href="http://cart.jumei.com/i/cart/show/?confirmation_cartshow&amp;from=flow_conf_list_backtocart_new"
                                            style="float: right">返回修改购物车</a>
                                    </h2>
                                    <table border="0" cellpadding="1" cellspacing="0" id="cart_products" width="100%">
                                        <colgroup>
                                            <col>
                                            <col>
                                            <col class="align_right">
                                            <col class="align_right">
                                        </colgroup>
                                        <tbody>
                                            <tr>
                                                <th width="400" class="text_left padd_left">商品</th>
                                                <th width="110">数量</th>
                                                <th width="140">单价</th>
                                                <th width="140">小计</th>
                                            </tr>
                                            <tr id="702001016_ht150602p933681t2" class="cart_item"
                                                deal_hash_id="ht150602p933681t2">
                                                <td class="name text_left padd_left">
                                                    <div style="width:320px;position: relative;line-height: 21px">
                                                        <a href="http://www.jumeiglobal.com/deal/ht150602p933681t2.html?from=jmglobal"
                                                            target="_blank" class="name_hover">
                                                            Guerisson奇迹马油霜 <span class="item_note">容量：70g</span>
                                                        </a>
                                                        <div class="pic_hover">
                                                            <img src="http://p1.jmstatic.com/product/000/933/933681_std/933681_100_100.jpg"
                                                                alt="Guerisson奇迹马油霜">
                                                        </div>
                                                    </div>
                                                </td>
                                                <td class="number_box">
                                                    1 </td>
                                                <td class="price_box">
                                                    ¥<span id="item-buy-price-702001016_ht150602p933681t2">99.00</span>
                                                </td>
                                                <td class="count_price_box bold">
                                                    ¥<span id="item-buy-total-702001016_ht150602p933681t2">99.00</span>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td colspan="4" class="count" style="padding:10px 0 10px 30px;">
                                                    <div class="content">
                                                        <div class="option_box">
                                                            <span class="express_num">¥<span
                                                                    class="exp_num J_Final_Delivery">5</span></span>
                                                            <span class="express_tit">运费：</span>
                                                            <div class="clear"></div>
                                                        </div>
                                                    </div>
                                                </td>
                                            </tr>
                                            <tr style="">
                                                <td colspan="4" class="count" style="padding:10px 0 10px 30px;">
                                                    <div class="content">
                                                        <div class="option_box express_wrap">
                                                            <span class="express_num"
                                                                id="final_delivery_fee_redunction_notice_retail_global/0/"
                                                                delivery_reduce="5">-¥<b
                                                                    class="J_Delivery_reduction">5</b></span>
                                                            <span class="express_tit"><span>运费减免</span><b class="blue"
                                                                    style="font-size: 12px;font-weight: normal;">（已享受新用户首单全场满39元包邮）</b>：</span>
                                                        </div>
                                                    </div>
                                                </td>
                                            </tr>
                                            <input type="hidden" class="J_Promo_cardno"
                                                name="promo_card[retail_global/0/]" value="">
                                            <input type="hidden" class="J_Red_cardno" name="red_card[retail_global/0/]"
                                                value="">
                                            <tr class="order_amount">
                                                <td colspan="4" style="padding:0;">
                                                    <div class="order_amount_container">
                                                        <a class="use_promo_card JS_use_promo_card" id="use_promo_card"
                                                            href="#"><span class="corn">-</span>使用现金券和红包 </a>
                                                        <div class="use_promo_card" id="use_promo_card_show"
                                                            style="float: left;margin-left: 20px;">可用现金券<span
                                                                class="pink">5</span>张（最高减<span
                                                                class="pink">70.00元</span>）</div>
                                                        <div class="promo_card_box" style="display:block">
                                                            <div class="hongbao_box" style="*z-index: 10">
                                                                <div>
                                                                    <div class="tr_promo_card" style="display:none;">
                                                                        <span
                                                                            id="promo_card_reduction_notice_retail_global/0/"
                                                                            class="express_num">- ¥<span
                                                                                class="exp_num promo_card_amount">10</span></span>
                                                                        <span class="express_tit">现金券抵扣：</span>
                                                                    </div>
                                                                    <span class="promo_card_text">使用现金券：</span>
                                                                    <a href="#"
                                                                        class="choose_promo_card">请选择您的现金券</a><span
                                                                        class="or">或</span><span
                                                                        class="pink direct_input">直接输入券号</span>
                                                                    <input type="text" size="25" maxlength="25"
                                                                        class="input_promo_card" value="输入现金券号">
                                                                    <a class="btn_con_small confirm_promo_card"
                                                                        type="button" cancel="false">使用</a>
                                                                </div>
                                                                <div class="choose_promo_card_box"
                                                                    style="visibility: visible; display: none;">
                                                                    <ul style="height: 224px;">
                                                                        <li>
                                                                            <span>
                                                                                <span class="pink">70</span>元现金券
                                                                                (限除母婴和虚拟物品外全场通用商品满500元使用)
                                                                            </span>
                                                                            <span class="promo_card_num"
                                                                                style="display:none;">DSTJ2YYVEM3PVS</span>
                                                                            <br>
                                                                            <span class="con_gray">2023年06月07日到期</span>
                                                                            <span class="pink">即将到期</span>
                                                                        </li>
                                                                        <li>
                                                                            <span>
                                                                                <span class="pink">40</span>元现金券
                                                                                (限除母婴和虚拟物品外全场通用商品满300元使用)
                                                                            </span>
                                                                            <span class="promo_card_num"
                                                                                style="display:none;">DSLYZGXRJ5U2TK</span>
                                                                            <br>
                                                                            <span class="con_gray">2023年06月07日到期</span>
                                                                            <span class="pink">即将到期</span>
                                                                        </li>
                                                                        <li>
                                                                            <span>
                                                                                <span class="pink">20</span>元现金券
                                                                                (限全场通用(含极速免税店)商品满200元使用)
                                                                            </span>
                                                                            <span class="promo_card_num"
                                                                                style="display:none;">DSFVGEEG7KNXU9</span>
                                                                            <br>
                                                                            <span class="con_gray">2023年06月07日到期</span>
                                                                            <span class="pink">即将到期</span>
                                                                        </li>
                                                                        <li>
                                                                            <span>
                                                                                <span class="pink">10</span>元现金券
                                                                                (限全场通用(含极速免税店)商品满100元使用)
                                                                            </span>
                                                                            <span class="promo_card_num"
                                                                                style="display:none;">DS6XR7GWNMGTMF</span>
                                                                            <br>
                                                                            <span class="con_gray">2023年06月07日到期</span>
                                                                            <span class="pink">即将到期</span>
                                                                        </li>
                                                                        <li>
                                                                            <span>
                                                                                <span class="pink">5</span>元现金券
                                                                                (限自营商品使用)
                                                                            </span>
                                                                            <span class="promo_card_num"
                                                                                style="display:none;">SDWGG44X8NR6QF</span>
                                                                            <br>
                                                                            <span class="con_gray">2023年06月07日到期</span>
                                                                            <span class="pink">即将到期</span>
                                                                        </li>
                                                                    </ul>
                                                                    <p><a href="#" class="close_promo_card">不使用现金券</a>
                                                                    </p>
                                                                </div>
                                                            </div>
                                                            <div class="hongbao_box" style="*z-index: 5">
                                                                <div>
                                                                    <div class="tr_red_card" style="display:none;">
                                                                        <span
                                                                            id="promo_red_reduction_notice_retail_global/0/"
                                                                            class="express_num">- ¥<span
                                                                                class="exp_num promo_red_amount"></span></span>
                                                                        <span class="express_tit">红包抵扣</span>
                                                                    </div>
                                                                    <span class="promo_red_text">使用红包：</span>
                                                                    <a href="#" class="choose_red_card">请选择您的红包</a><span
                                                                        class="or">或</span><span
                                                                        class="pink direct_input">直接输入券号</span>
                                                                    <input type="text" size="25" maxlength="25"
                                                                        class="input_red_card" value="输入红包号">
                                                                    <a class="btn_con_small confirm_red_card"
                                                                        type="button" cancel="false">使用</a>
                                                                </div>
                                                                <div class="choose_red_card_box"
                                                                    style="visibility: visible; display: none;">
                                                                    <p class="no_card">您没有红包可用</p>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="price_count express_num">
                                                            <div class="price">
                                                                ¥<span id="total_amount_retail_global/0/"
                                                                    class="total_amount">
                                                                    99.00 </span>
                                                            </div>
                                                        </div>
                                                        <span class="express_tit">本单应付：</span>
                                                        <div class="clear"></div>
                                                    </div>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                                <div class="orders_total_amount">
                                    应付总额：<span class="total_count">¥<span id="cart_total">99.00</span></span>
                                </div>
                                <div class="inv_wrap">
                                    <input type="checkbox" id="is_need_invoice" class="is_need_inv"
                                        name="is_need_invoice" value="1" disabled="">
                                    <label for="is_need_invoice"> 索要发票 </label><span class="inv_quesstion">
                                        <div>
                                            1. <strong>发票类型：</strong>时代目前只支持开具普通发票 <br>
                                            2. <strong>发票金额：</strong>不包含运费金额以及现金券和红包抵扣的金额；<br>
                                            3. <strong>发票内容：</strong><br>
                                            1）交易单中时代优品发货的商品，由时代开具发票，发票内容根据购买商品所属分类确定。<br>
                                            2）交易单中非时代优品发货的商品，由商家开具发票，发票内容由商家决定。<br>
                                            <a href="http://www.jumei.com/help/fapiao" target="_blank">更多信息</a>
                                            <span></span>
                                        </div>
                                    </span>
                                    <div class="inv_info" style="display: block;">
                                        <div class="inv_edit_wrap" style="display: none;">
                                            <strong>发票抬头</strong>&nbsp;&nbsp;
                                            <input type="radio" name="invoice_type" checked="true" value="1"> 个人
                                            &nbsp;&nbsp;&nbsp;
                                            <input type="radio" name="invoice_type" value="2"> 单位
                                            <input type="text" class="inv_type_name focus_txt"
                                                name="invoice_companyname" maxlength="200" value="" disabled=""
                                                focustxt="请输入单位名称">&nbsp;&nbsp;<span class="inv_error"
                                                style="display: none;">请输入正确的单位名称</span>
                                            <br>
                                        </div>
                                        <div class="clearfix" style="_position: relative;">
                                            <div class="fl">备注：</div>
                                            <div class="fl">
                                                <div>
                                                    交易单<a class="inv_mark_pro" href="javascript:void(0);">
                                                        如下商品
                                                        <div class="inv_pro_list">
                                                            <ul>
                                                                <li>
                                                                    <div class="inv_pro_img"><img
                                                                            src="http://p1.jmstatic.com/product/000/933/933681_std/933681_100_100.jpg">
                                                                    </div>
                                                                    <div class="inv_pro_info">
                                                                        <div>Guerisson奇迹马油霜 </div>
                                                                        <p>卖方：时代优品 </p>
                                                                    </div>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                        <div class="inv_mark"></div>
                                                    </a>暂不支持开具发票。
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="num_border"></div>
                        <div class="cart_left cart_left_last">
                            <div class="option">
                                <div class="paytype">
                                    <div id="paytype_gateway" class="paytype_gateway_after">
                                        <div id="gateway_list" class="gateway_list" style="_height: 1%">
                                            <div class="title">4 支付方式</div>
                                            <div class="adv" style="display:none">
                                            </div>
                                            <div class="gateway_ul_box">
                                                <ul class="gateway_ul">
                                                    <li class="gateway_line gateway_COD hide">
                                                        <input type="radio" name="gateway" value="COD" id="check-cod">
                                                        <label class="tit" for="check-cod">货到付款</label>
                                                        <label class="tit no_cod"></label>
                                                    </li>
                                                    <li class="gateway_line ul_off gateway_bank">
                                                        <input type="radio" id="">
                                                        <label class="tit" for="">支付宝/财付通/百度钱包</label>
                                                        <label class="tit gateway_desc cup_activity_cod" style="">
                                                            <!-- 首次使用百度钱包快捷支付付款，满49立减20元，数量有限，先到先得。 -->
                                                            <a href="javascript:void(0)">
                                                                支付宝扫码支付抽奖送红包，最高500元！
                                                                <div
                                                                    style="left: -220px;height: auto;top: -222px;width: 600px;">
                                                                    1、活动时间:6月3号到6月30号；<br>
                                                                    2、活动期间在时代优品PC端购买实物类商品，在收银台选择使用支付宝扫码支付，单笔订单满50元支付完成即可有机会获得红包；<br>
                                                                    3、每天送出555个支付宝时代优品红包，金额随机，最高500元，可于时代优品APP消费使用；<br>
                                                                    4、本活动为系统实时抽奖发奖，获得的红包系统会自动发放至用户的支付宝账户内，用户可前往支付宝钱包-探索-红包查看；<br>
                                                                    5、红包有效期为发放之日起的30天内，逾期未使用自动失效，可以与其他红包叠加使用，如使用红包的订单发生退款时，红包不再退还；<br>
                                                                    6、本活动仅限实名认证用户参与，同一用户
                                                                    （同一支付宝账号、身份证号、终端设备等均视为同一用户条件）限参与一次；<br>
                                                                    7、支付宝时代优品红包不可转让，不可折现，不可代付，不可提现。
                                                                    <span style="top: 206px;"></span>
                                                                </div>
                                                            </a> &nbsp;
                                                        </label>
                                                        <ul class="third_ul clearfix g_ul">
                                                            <li>
                                                                <div class="bd_wrap">
                                                                    <input type="radio" value="Alipay" name="gateway"
                                                                        id="check-Alipay">
                                                                    <label class="bg Alipay" for="check-Alipay"></label>
                                                                </div>
                                                            </li>
                                                            <li>
                                                                <div class="bd_wrap">
                                                                    <input type="radio" value="AlipayQRCode"
                                                                        name="gateway" id="check-Alipay-QRCode">
                                                                    <label class="bg AlipayQRCode"
                                                                        for="check-Alipay-QRCode"></label>
                                                                </div>
                                                            </li>
                                                            <li>
                                                                <div class="bd_wrap">
                                                                    <input type="radio" value="Tenpay_0" name="gateway"
                                                                        id="check-Tenpay_0">
                                                                    <label class="bg Tenpay_0"
                                                                        for="check-Tenpay_0"></label>
                                                                </div>
                                                            </li>
                                                            <li>
                                                                <div class="bd_wrap">
                                                                    <input type="radio" value="Bfb_baifubao"
                                                                        name="gateway" id="check-Bfb_baifubao">
                                                                    <label class="bg Bfb_baifubao"
                                                                        for="check-Bfb_baifubao"></label>
                                                                </div>
                                                            </li>
                                                        </ul>
                                                    </li>
                                                    <li class="gateway_line ul_off">
                                                        <input type="radio" id="">
                                                        <label class="tit" for="">网上银行</label>
                                                        <label class="tit gateway_desc"
                                                            for=""><span>支持地方银行，需开通网银支付功能</span></label>
                                                        <ul class="bank_ul clearfix g_ul">
                                                            <li>
                                                                <div class="bd_wrap">
                                                                    <input type="radio" value="Alipay_CCB"
                                                                        name="gateway" id="check-Alipay_CCB">
                                                                    <label class="bg Alipay_CCB"
                                                                        for="check-Alipay_CCB"></label>
                                                                </div>
                                                            </li>
                                                            <li>
                                                                <div class="bd_wrap">
                                                                    <input type="radio" value="Alipay_ICBCB2C"
                                                                        name="gateway" id="check-Alipay_ICBCB2C">
                                                                    <label class="bg Alipay_ICBCB2C"
                                                                        for="check-Alipay_ICBCB2C"></label>
                                                                </div>
                                                            </li>
                                                            <li>
                                                                <div class="bd_wrap">
                                                                    <input type="radio" value="Alipay_BOCB2C"
                                                                        name="gateway" id="check-Alipay_BOCB2C">
                                                                    <label class="bg Alipay_BOCB2C"
                                                                        for="check-Alipay_BOCB2C"></label>
                                                                </div>
                                                            </li>
                                                            <li>
                                                                <div class="bd_wrap">
                                                                    <input type="radio" value="Alipay_ABC"
                                                                        name="gateway" id="check-Alipay_ABC">
                                                                    <label class="bg Alipay_ABC"
                                                                        for="check-Alipay_ABC"></label>
                                                                </div>
                                                            </li>
                                                            <li>
                                                                <div class="bd_wrap">
                                                                    <input type="radio" value="Alipay_CMB"
                                                                        name="gateway" id="check-Alipay_CMB">
                                                                    <label class="bg Alipay_CMB"
                                                                        for="check-Alipay_CMB"></label>
                                                                </div>
                                                            </li>
                                                            <li>
                                                                <div class="bd_wrap">
                                                                    <input type="radio" value="Alipay_COMM"
                                                                        name="gateway" id="check-Alipay_COMM">
                                                                    <label class="bg Alipay_COMM"
                                                                        for="check-Alipay_COMM"></label>
                                                                </div>
                                                            </li>
                                                            <li>
                                                                <div class="bd_wrap">
                                                                    <input type="radio" value="Bfb_CEBBANK"
                                                                        name="gateway" id="check-Bfb_CEBBANK">
                                                                    <label class="bg Bfb_CEBBANK"
                                                                        for="check-Bfb_CEBBANK"></label>
                                                                </div>
                                                            </li>
                                                            <li>
                                                                <div class="bd_wrap">
                                                                    <input type="radio" value="Alipay_PSBC-DEBIT"
                                                                        name="gateway" id="check-Alipay_PSBC-DEBIT">
                                                                    <label class="bg Alipay_PSBC-DEBIT"
                                                                        for="check-Alipay_PSBC-DEBIT"></label>
                                                                </div>
                                                            </li>
                                                            <li>
                                                                <div class="bd_wrap">
                                                                    <input type="radio" value="Alipay_CIB"
                                                                        name="gateway" id="check-Alipay_CIB">
                                                                    <label class="bg Alipay_CIB"
                                                                        for="check-Alipay_CIB"></label>
                                                                </div>
                                                            </li>
                                                            <li>
                                                                <div class="bd_wrap">
                                                                    <input type="radio" value="Bfb_GDB" name="gateway"
                                                                        id="check-Bfb_GDB">
                                                                    <label class="bg Bfb_GDB"
                                                                        for="check-Bfb_GDB"></label>
                                                                </div>
                                                            </li>
                                                            <li>
                                                                <div class="bd_wrap">
                                                                    <input type="radio" value="Alipay_SPDB"
                                                                        name="gateway" id="check-Alipay_SPDB">
                                                                    <label class="bg Alipay_SPDB"
                                                                        for="check-Alipay_SPDB"></label>
                                                                </div>
                                                            </li>
                                                            <li>
                                                                <div class="bd_wrap">
                                                                    <input type="radio" value="Alipay_CITIC"
                                                                        name="gateway" id="check-Alipay_CITIC">
                                                                    <label class="bg Alipay_CITIC"
                                                                        for="check-Alipay_CITIC"></label>
                                                                </div>
                                                            </li>
                                                            <li>
                                                                <div class="bd_wrap">
                                                                    <input type="radio" value="Bfb_CMBC" name="gateway"
                                                                        id="check-Bfb_CMBC">
                                                                    <label class="bg Bfb_CMBC"
                                                                        for="check-Bfb_CMBC"></label>
                                                                </div>
                                                            </li>
                                                            <li>
                                                                <div class="bd_wrap">
                                                                    <input type="radio" value="Bfb_SPABANK"
                                                                        name="gateway" id="check-Bfb_SPABANK">
                                                                    <label class="bg Bfb_SPABANK"
                                                                        for="check-Bfb_SPABANK"></label>
                                                                </div>
                                                            </li>
                                                            <li>
                                                                <div class="bd_wrap">
                                                                    <input type="radio" value="Alipay_BJBANK"
                                                                        name="gateway" id="check-Alipay_BJBANK">
                                                                    <label class="bg Alipay_BJBANK"
                                                                        for="check-Alipay_BJBANK"></label>
                                                                </div>
                                                            </li>
                                                        </ul>
                                                    </li>
                                                    <li class="gateway_line ul_off">
                                                        <input type="radio" id="">
                                                        <label class="tit" for="">快捷支付</label>
                                                        <label class="tit gateway_desc"
                                                            for=""><span>支持信用卡付款，无需开通网银支付功能</span></label>
                                                        <ul class="speedy_ul clearfix g_ul">
                                                            <li>
                                                                <div class="bd_wrap">
                                                                    <input type="radio" value="Bfb_CMB-EXPRESS-CREDIT"
                                                                        name="gateway" id="check-CMB-EXPRESS-CREDIT">
                                                                    <label class="bg Alipay_CMB-MOTO-CREDIT"
                                                                        for="check-CMB-EXPRESS-CREDIT"></label>
                                                                    <span>快捷</span>
                                                                </div>
                                                            </li>
                                                            <li>
                                                                <div class="bd_wrap">
                                                                    <input type="radio" value="Bfb_CCB-MOTO-CREDIT"
                                                                        name="gateway" id="check-CCB-MOTO-CREDIT">
                                                                    <label class="bg Bfb_CCB-MOTO-CREDIT"
                                                                        for="check-CCB-MOTO-CREDIT"></label>
                                                                    <span>快捷</span>
                                                                </div>
                                                            </li>
                                                            <li>
                                                                <div class="bd_wrap">
                                                                    <input type="radio" value="Bfb_BOC-MOTO-CREDIT"
                                                                        name="gateway" id="check-BOC-MOTO-CREDIT">
                                                                    <label class="bg Bfb_BOC-MOTO-CREDIT"
                                                                        for="check-BOC-MOTO-CREDIT"></label>
                                                                    <span>快捷</span>
                                                                </div>
                                                            </li>
                                                            <li>
                                                                <div class="bd_wrap">
                                                                    <input type="radio" value="Bfb_ICBC-MOTO-CREDIT"
                                                                        name="gateway" id="check-ICBC-MOTO-CREDIT">
                                                                    <label class="bg Bfb_ICBC-MOTO-CREDIT"
                                                                        for="check-ICBC-MOTO-CREDIT"></label>
                                                                    <span>快捷</span>
                                                                </div>
                                                            </li>
                                                            <li>
                                                                <div class="bd_wrap">
                                                                    <input type="radio" value="Bfb_CITIC-EXPRESS-CREDIT"
                                                                        name="gateway" id="check-CITIC-EXPRESS-CREDIT">
                                                                    <label class="bg Bfb_CITIC-EXPRESS-CREDIT"
                                                                        for="check-CITIC-EXPRESS-CREDIT"></label>
                                                                    <span>快捷</span>
                                                                </div>
                                                            </li>
                                                            <li>
                                                                <div class="bd_wrap">
                                                                    <input type="radio" value="Bfb_CEB-EXPRESS-CREDIT"
                                                                        name="gateway" id="check-CEB-EXPRESS-CREDIT">
                                                                    <label class="bg Bfb_CEB-EXPRESS-CREDIT"
                                                                        for="check-CEB-EXPRESS-CREDIT"></label>
                                                                    <span>快捷</span>
                                                                </div>
                                                            </li>
                                                            <li>
                                                                <div class="bd_wrap">
                                                                    <input type="radio" value="Bfb_SPABANK-MOTO-CREDIT"
                                                                        name="gateway" id="check-SPABANK-MOTO-CREDIT">
                                                                    <label class="bg Bfb_SPABANK-MOTO-CREDIT"
                                                                        for="check-SPABANK-MOTO-CREDIT"></label>
                                                                    <span>快捷</span>
                                                                </div>
                                                            </li>
                                                            <li>
                                                                <div class="bd_wrap">
                                                                    <input type="radio" value="Bfb_GDB-EXPRESS-CREDIT"
                                                                        name="gateway" id="check-GDB-EXPRESS-CREDIT">
                                                                    <label class="bg Bfb_GDB-EXPRESS-CREDIT"
                                                                        for="check-GDB-EXPRESS-CREDIT"></label>
                                                                    <span>快捷</span>
                                                                </div>
                                                            </li>
                                                        </ul>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                        <script type="text/javascript">
                                        </script>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="sure_payinfo_wrap">
                            <div class="confirm_pay_box">
                                <div class="confirm_pay clearfix">
                                    <div class="confirm_left">
                                        <a href="http://cart.jumei.com/i/cart/show/?from=confirmation_modify_cart_new"
                                            class="btn_grey_small">返回修改购物车</a>
                                    </div>
                                    <div class="confirm_right">
                                        <div class="clearfix">
                                            <input type="hidden" value="0d9b9deb78d9dd8dd7e07b0405784110" name="token"
                                                id="JS_token_data">
                                            <input type="hidden" value="from_cart_confirmation" name="from"
                                                id="JS_form_data">
                                            <a class="btn_pink_big" href="result.jsp">确认交易</a>
                                            <div class="price_sum">
                                                应付总额：<span class="total_count">¥<span
                                                        id="cart_total2">99.00</span></span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </form>
                    <div class="countdown_time_wrap cuntdow_foot">
                        <span class="click_icon"></span> <strong>请在 <span class="cart_countdown_time">04分38秒</span>
                            内提交交易，并在下单后<span>30</span>分钟内完成支付。</strong>
                        <a href="javascript:void(0);" class="sp_icon">
                            <div class="sp_icon_pos">由于商品库存有限，我们只能暂为您最多保存20分钟，
                                <br>20分钟后购物车将被清空，请尽快结算交易单。
                                <div></div>
                            </div>
                        </a>
                    </div>
                </div>
                <script type="text/javascript">
                    $(function () {
                        var layerTenpay = $("#cart_popd_cjTenpay").html();
                        $('#tenpayDetail').click(function () {
                            $.colorbox({
                                html: layerTenpay,
                                title: true,
                                previous: "previous",
                                overlayClose: true
                            });
                            return false;
                        });

                        var layer = $(".cart_popd_yj").html();
                        $('#cart_side_nav').click(function () {
                            $.colorbox({
                                html: layer,
                                title: true,
                                previous: "previous",
                                overlayClose: true,
                                onComplete: function () {
                                    var _self = $(this);
                                    var cart_survey_textarea = $('#cart_survey_textarea'),
                                        surveyNote = cart_survey_textarea.attr('note'),
                                        cart_pop_tip = $('.cart_pop_tip'),
                                        cart_popd_text = $('.cart_popd_hash'),
                                        email_text = $('.cart_popd_email'),
                                        name_text = $('.cart_popd_name');


                                    var hide_tip = function () {
                                        setTimeout(function () {
                                            cart_pop_tip.hide();
                                        }, 1000);
                                    };


                                    cart_survey_textarea.val(surveyNote);
                                    // 填调查内容
                                    cart_survey_textarea.focus(function () {
                                        $(this).css('color', '#000');
                                        if ($(this).val() == surveyNote) {
                                            $(this).val('');
                                        }
                                    }).blur(function () {
                                        var content = $(this).val();
                                        if (content == '') {
                                            $('#cart_survey_textarea').val(surveyNote);
                                            $(this).css('color', '#ccc');
                                        }
                                    });

                                    // 验证码
                                    $('#uf_change_code').click(function () {
                                        var d = new Date();
                                        var src = '/i/cart/hash_code?from=user_feedback&' + d.getTime();
                                        $('#uf_code').attr('src', src);
                                    });

                                    $('#uf_change_code').click();

                                    // 提交表单
                                    $('.cart_pop_form').submit(function (e) {
                                        e.preventDefault();

                                        var content = cart_survey_textarea.val(),
                                            hash_code = cart_popd_text.val(),
                                            email = email_text.val(),
                                            name = name_text.val();

                                        if ($.trim(name) == '') {
                                            cart_pop_tip.text('请填您的称呼。').show();
                                            hide_tip();
                                            return false;
                                        }

                                        if ($.trim(email) == '') {
                                            cart_pop_tip.text('请填写联系方式。').show();
                                            hide_tip();
                                            return false;
                                        }

                                        if ($.trim(content) == '' || content == surveyNote) {
                                            cart_pop_tip.text('请填写建议内容。').show();
                                            hide_tip();
                                            return false;
                                        }

                                        if ($.trim(hash_code) == '') {
                                            cart_pop_tip.text('请填写验证码。').show();
                                            hide_tip();
                                            return false;
                                        }

                                        $.ajax({
                                            url: '/i/feedback/addfeedback',
                                            type: 'post',
                                            dataType: 'json',
                                            data: {
                                                feedback_from: 'confirmation',
                                                name: name,
                                                content: content,
                                                verify_code: hash_code,
                                                email: email
                                            },
                                            success: function (data) {
                                                if (data.error == 'success') {
                                                    cart_pop_tip.text('提交成功，感谢您的参与！').show();
                                                    hide_tip();
                                                    setTimeout(function () {
                                                        $('#cboxClose').click();
                                                    }, 1000);
                                                } else {
                                                    cart_pop_tip.text(data.message).show();
                                                    hide_tip();
                                                    $('#uf_change_code').click();
                                                }
                                            }
                                        });

                                        return false;
                                    });

                                }
                            });
                        });

                        // 弹出2014春节期间送货时间调整详情 chengjinw_28536 2014.1.23
                        var preferDelivery = $("#preferDeliveryLayer").html();
                        $("#preferDeliveryShow").click(function () {
                            $.colorbox({
                                html: preferDelivery,
                                title: true,
                                previous: "previous",
                                overlayClose: true
                            });
                            return false;
                        });
                    });

                    //默认的收货地址和支付网关
                    var currentPageDefaultValue = {
                        address_id: '',
                        payment_method: 'alipay',
                        prefer_delivery_day: 'weekday',
                        should_show_cod: '2',
                        has_luxury_deal: false
                    };

                    $("#mobile_confirm").hide();
                    $("#cboxOverlay").hide();
                    $("#use_balance_checkbox").attr('checked', false).attr("is_mobile_checked", "true");
                    $("#rebindcheck").show();

                    allowedAddresses = null;
                    province_ids = null;
                    city_ids = null;
                    county_ids = null;
                    currentPageDefaultValue.Cod = new Object();
                    province_ids = [310000];
                    city_ids = [340100, 420100, 320100, 320200, 320400, 320500, 330100, 330200, 330300, 330700];
                    allowedAddresses = ["上海市", "安徽省-合肥市", "湖北省-武汉市", "江苏省-南京市", "江苏省-无锡市", "江苏省-常州市", "江苏省-苏州市", "浙江省-杭州市", "浙江省-宁波市", "浙江省-金华市", "浙江省-温州市"];
                    //alert message
                    var alert_message = false;
                    var no_cod_msg = '';
                    no_cod_msg = '因您的订单中含有海外购商品，恕不支持货到付款，请您选择在线支付。';
                </script>
                <script type="text/javascript">
                    $('.name_hover').hover(function () {
                        $(this).parent().find('.pic_hover').addClass('pic_hover_now');
                    }, function () {
                        $(this).parent().find('.pic_hover').removeClass('pic_hover_now');
                    });
                </script>

                <!-- 页尾链接和版权信息 -->
                <div id="footer" class="">
                    <div class="footer_nav">
                        <a href="" target="_blank" rel="nofollow">公司简介</a>
                        <span class="sep">|</span>
                        <a href="" target="_blank">合作关系</a>
                        <span class="sep">|</span>
                        <a href="" target="_blank" rel="nofollow">诚征英才</a>
                        <span class="sep">|</span>
                        <a href="" target="_blank">网站联盟</a>
                        <span class="sep">|</span>
                        <a href="" target="_blank">广告服务</a>
                        <span class="sep">|</span>
                        <a href="" target="_blank">时代招商</a>
                        <span class="sep">|</span>
                        <a href="" target="_blank" rel="nofollow">机构销售</a>
                        <span class="sep">|</span>
                        <a href="" target="_blank">手机时代</a>
                        <span class="sep">|</span>
                        <a href="">官方Blog</a>
                    </div>
                    <p class="padt10 textc cor2 lh20">
                        <a class="disin padlr10" href="" target="_blank">时代图书在线</a>
                        <a class="disin padlr10" href="" target="_blank">当当网</a>
                        <a class="disin padlr10" href="" target="_blank">亚马逊</a>
                        <span class="dinin padlr5">|</span>
                        <a class="disin padlr10" href="">微博微信</a>
                        <a class="disin padlr10" href="">天猫旗舰店</a>
                        <a class="disin padlr10" href="" target="_blank">43号广场</a>
                        <a class="disin padlr10" href="" target="_blank">101号星球</a>
                        <a class="disin padlr10" href="" target="_blank">电子商务 mdo</a>
                    </p>
                    <p class="padt10 textc cor2 lh20">
                        版权所有&nbsp;&copy;&nbsp;caiths&nbsp;&nbsp;地址:101号星球&nbsp;&nbsp;邮编:510000&nbsp;&nbsp;萌ICP备&nbsp;20230744号&nbsp;萌ICP备20230744-1
                    </p>
                    <small class="ft_pic_link" id="footerbanner2LazyLoad">
                        <a rel="nofollow" target="_blank"
                            href="https://online.unionpay.com/?tp=15.35979875.20.0.22.Kqsb84y-10-DHf4`">
                            <img alt="" src="../image/copyright/01.jpg" height="31" width="90">
                        </a>
                        |
                        <a rel="nofollow" target="_blank" href="http://creditcard.pingan.com/index.shtml">
                            <img alt="" src="../image/copyright/02.jpg">
                        </a>
                        |
                        <a rel="nofollow">
                            <img alt="" src="../image/copyright/01.jpg">
                        </a>
                        |
                        <a rel="nofollow" target="_blank" href="http://www.zx110.org/">
                            <img alt="" src="../image/copyright/03.jpg">
                        </a>
                        |
                        <a rel="nofollow" target="_blank" href="http://www.shodr.org/">
                            <img alt="" src="../image/copyright/04.jpg">
                        </a>
                        |
                        <a rel="nofollow" target="_blank" href="http://net.china.com.cn/index.htm">
                            <img alt="" src="../image/copyright/05.gif">
                        </a>
                        |
                        <a rel="nofollow" target="_blank"
                            href="https://ss.knet.cn/verifyseal.dll?sn=e13050631010040492h5mq000000&amp;ct=df&amp;a=1&amp;pa=500267">
                            <img alt="" src="../image/copyright/07.jpg">
                        </a>
                        |
                        <a rel="nofollow" target="_blank"
                            href="https://ss.knet.cn/verifyseal.dll?sn=e13050631010040492h5mq000000&amp;ct=df&amp;a=1&amp;pa=500267">
                            <img alt="" src="../image/copyright/08.png">
                        </a>
                        |
                    </small>
                </div>
                <!-- /页尾链接和版权信息 -->
                <script src="../js/jquery-1.4.2.min.js"></script>
                <script src="../js/imgTab.js"></script>
        </body>

        </html>