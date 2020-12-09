<div class="men_banner">
<%--<div class="banner">--%>
    <div class="container">
        <div class="header_top">
            <div class="header_top_left">
                <%--<div class="box_11"><a href="checkout.jsp">--%>
                <%--<div class="box_11"><a href="/reception/checkout">
                    <h4><p>Cart: <span class="simpleCart_total"></span> (<span id="simpleCart_quantity" class="simpleCart_quantity"></span> items)</p><img src="../images/bag.png" alt=""/><div class="clearfix"> </div></h4>
                </a></div>--%>


                    <div class="box_11"><a href="/reception/order">
                        <h4><p>Order: <span class="simpleCart_total"></span> (<span id="simpleCart_order" class="simpleCart_quantity"></span> items)</p><img src="../images/bag.png" alt=""/><div class="clearfix"> </div></h4>
                    </a></div>
                <p class="empty"><a href="javascript:;" class="simpleCart_empty">Empty Cart</a></p>
                <div class="clearfix"> </div>
            </div>
            <div class="header_top_right">
                <div class="lang_list">
                    <select tabindex="4" class="dropdown">
                        <option value="" class="label" value="">$ Us</option>
                        <option value="1">Dollar</option>
                        <option value="2">Euro</option>
                    </select>
                </div>
                <ul class="header_user_info">
                    <a class="login" href="/reception/login">
                        <i class="user"> </i>
                        <li class="user_desc">My Account</li>
                    </a>
                    <div class="clearfix"> </div>
                </ul>
                <!-- start search-->
                <div class="search-box">
                    <div id="sb-search" class="sb-search">
                        <form>
                            <input class="sb-search-input" placeholder="Enter your search term..." type="search" name="search" id="search">
                            <input class="sb-search-submit" type="submit" value="">
                            <span class="sb-icon-search"> </span>
                        </form>
                    </div>
                </div>
                <!----search-scripts---->
                <script src="../js/classie1.js"></script>
                <script src="../js/uisearch.js"></script>
                <script>
                    new UISearch( document.getElementById( 'sb-search' ) );
                </script>
                <!----//search-scripts---->
                <div class="clearfix"> </div>
            </div>
            <div class="clearfix"> </div>
        </div>
        <div class="header_bottom">
            <div class="logo">
                <h1><a href="/reception/show"><span class="m_1">W</span>atches</a></h1>
            </div>
            <div class="menu">
                <ul class="megamenu skyblue">
                    <li><a class="color2" href="#">Mens</a>
                        <div class="megapanel">
                            <div class="row">
                                <div class="col1">
                                    <div class="h_nav">
                                        <h4>Men</h4>
                                        <ul>
                                            <li><a href="/reception/men_s?id=Watches">Watches</a></li>
                                            <%--<li><a href="men.jsp">Watches</a></li>--%>
                                            <li><a href="/reception/men">watches</a></li>
                                            <li><a href="/reception/men">Blazers</a></li>
                                            <li><a href="/reception/men">Suits</a></li>
                                            <li><a href="/reception/men">Trousers</a></li>
                                            <li><a href="/reception/men">Jeans</a></li>
                                            <li><a href="/reception/men">Shirts</a></li>
                                            <li><a href="/reception/men">Sweatshirts & Hoodies</a></li>
                                            <li><a href="/reception/men">Swim Wear</a></li>
                                            <li><a href="/reception/men">Accessories</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="col1">
                                    <div class="h_nav">
                                        <h4>Women</h4>
                                        <ul>
                                            <li><a href="/reception/men">Watches</a></li>
                                            <li><a href="/reception/men">Outerwear</a></li>
                                            <li><a href="/reception/men">Dresses</a></li>
                                            <li><a href="/reception/men">Handbags</a></li>
                                            <li><a href="/reception/men">Trousers</a></li>
                                            <li><a href="/reception/men">Jeans</a></li>
                                            <li><a href="/reception/men">T-Shirts</a></li>
                                            <li><a href="/reception/men">Shoes</a></li>
                                            <li><a href="/reception/men">Coats</a></li>
                                            <li><a href="/reception/men">Accessories</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="col2">
                                    <div class="h_nav">
                                        <h4>Trends</h4>
                                        <ul>
                                            <li class>
                                                <div class="p_left">
                                                    <img src="../images/p1.jpg" class="img-responsive" alt=""/>
                                                </div>
                                                <div class="p_right">
                                                    <h4><a href="#">Denim shirt</a></h4>
                                                    <span class="item-cat"><small><a href="#">watches</a></small></span>
                                                    <span class="price">29.99 $</span>
                                                </div>
                                                <div class="clearfix"> </div>
                                            </li>
                                            <li>
                                                <div class="p_left">
                                                    <img src="../images/p2.jpg" class="img-responsive" alt=""/>
                                                </div>
                                                <div class="p_right">
                                                    <h4><a href="#">Denim shirt</a></h4>
                                                    <span class="item-cat"><small><a href="#">watches</a></small></span>
                                                    <span class="price">29.99 $</span>
                                                </div>
                                                <div class="clearfix"> </div>
                                            </li>
                                            <li>
                                                <div class="p_left">
                                                    <img src="../images/p3.jpg" class="img-responsive" alt=""/>
                                                </div>
                                                <div class="p_right">
                                                    <h4><a href="#">Denim shirt</a></h4>
                                                    <span class="item-cat"><small><a href="#">watches</a></small></span>
                                                    <span class="price">29.99 $</span>
                                                </div>
                                                <div class="clearfix"> </div>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                    <div class="copyrights">Collect from <a href="https://www.webmoban.net" >企业网站模板</a></div>
                    <li><a class="color4" href="#">womens</a>
                        <div class="megapanel">
                            <div class="row">
                                <div class="col1">
                                    <div class="h_nav">
                                        <h4>Men</h4>
                                        <ul>
                                            <li><a href="/reception/men">Watches</a></li>
                                            <li><a href="/reception/men">watches</a></li>
                                            <li><a href="/reception/men">Blazers</a></li>
                                            <li><a href="/reception/men">Suits</a></li>
                                            <li><a href="/reception/men">Trousers</a></li>
                                            <li><a href="/reception/men">Jeans</a></li>
                                            <li><a href="/reception/men">Shirts</a></li>
                                            <li><a href="/reception/men">Sweatshirts & Hoodies</a></li>
                                            <li><a href="/reception/men">Swim Wear</a></li>
                                            <li><a href="/reception/men">Accessories</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="col1">
                                    <div class="h_nav">
                                        <h4>Women</h4>
                                        <ul>
                                            <li><a href="/reception/men">Watches</a></li>
                                            <li><a href="/reception/men">Outerwear</a></li>
                                            <li><a href="/reception/men">Dresses</a></li>
                                            <li><a href="/reception/men">Handbags</a></li>
                                            <li><a href="/reception/men">Trousers</a></li>
                                            <li><a href="/reception/men">Jeans</a></li>
                                            <li><a href="/reception/men">T-Shirts</a></li>
                                            <li><a href="/reception/men">Shoes</a></li>
                                            <li><a href="/reception/men">Coats</a></li>
                                            <li><a href="/reception/men">Accessories</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="col2">
                                    <div class="h_nav">
                                        <h4>Trends</h4>
                                        <ul>
                                            <li class>
                                                <div class="p_left">
                                                    <img src="../images/p1.jpg" class="img-responsive" alt=""/>
                                                </div>
                                                <div class="p_right">
                                                    <h4><a href="#">Denim shirt</a></h4>
                                                    <span class="item-cat"><small><a href="#">watches</a></small></span>
                                                    <span class="price">29.99 $</span>
                                                </div>
                                                <div class="clearfix"> </div>
                                            </li>
                                            <li>
                                                <div class="p_left">
                                                    <img src="../images/p2.jpg" class="img-responsive" alt=""/>
                                                </div>
                                                <div class="p_right">
                                                    <h4><a href="#">Denim shirt</a></h4>
                                                    <span class="item-cat"><small><a href="#">watches</a></small></span>
                                                    <span class="price">29.99 $</span>
                                                </div>
                                                <div class="clearfix"> </div>
                                            </li>
                                            <li>
                                                <div class="p_left">
                                                    <img src="../images/p3.jpg" class="img-responsive" alt=""/>
                                                </div>
                                                <div class="p_right">
                                                    <h4><a href="#">Denim shirt</a></h4>
                                                    <span class="item-cat"><small><a href="#">watches</a></small></span>
                                                    <span class="price">29.99 $</span>
                                                </div>
                                                <div class="clearfix"> </div>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li><a class="color10" href="/reception/brands">Brands</a></li>
                    <li class="active grid"><a class="color3" href="/reception/show">Sale</a></li>
                    <li><a class="color7" href="/reception/404">News</a></li>
                    <div class="clearfix"> </div>
                </ul>
            </div>
            <div class="clearfix"> </div>
        </div>

    </div>
</div>
