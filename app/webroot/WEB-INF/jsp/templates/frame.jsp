<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html class="no-js" lang="en">
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0"/>
    <meta name="google" content="notranslate">
    <title>${empty page.title ? "Log Relayer" : page.title}</title>
    <meta name="description" content="${empty page.description ? "Welcome to Log Relayer" : page.description}" />
    <link rel="stylesheet" type="text/css" href="https://aspectran.com/assets/css/aspectran.css" />
    <link href="https://fonts.googleapis.com/css?family=Raleway:500,500i,700" rel="stylesheet">
    <script src="https://aspectran.com/assets/js/modernizr-custom.js"></script>
    <script src="https://aspectran.com/assets/js/jquery.min.js"></script>
    <link rel="mask-icon" href="https://aspectran.com/assets/img/aspectran-logo.svg" color="#4B555A" />
    <link rel="apple-touch-icon" sizes="57x57" href="https://aspectran.com/assets/img/apple-icon-57x57.png" />
    <link rel="apple-touch-icon" sizes="60x60" href="https://aspectran.com/assets/img/apple-icon-60x60.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="https://aspectran.com/assets/img/apple-icon-72x72.png" />
    <link rel="apple-touch-icon" sizes="76x76" href="https://aspectran.com/assets/img/apple-icon-76x76.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="https://aspectran.com/assets/img/apple-icon-114x114.png" />
    <link rel="apple-touch-icon" sizes="120x120" href="https://aspectran.com/assets/img/apple-icon-120x120.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="https://aspectran.com/assets/img/apple-icon-144x144.png" />
    <link rel="apple-touch-icon" sizes="152x152" href="https://aspectran.com/assets/img/apple-icon-152x152.png" />
    <link rel="apple-touch-icon" sizes="180x180" href="https://aspectran.com/assets/img/apple-icon-180x180.png" />
    <link rel="icon" type="image/png" sizes="192x192"  href="https://aspectran.com/assets/img/android-icon-192x192.png" />
    <link rel="icon" type="image/png" sizes="16x16" href="https://aspectran.com/assets/img/favicon-16x16.png" />
    <link rel="icon" type="image/png" sizes="32x32" href="https://aspectran.com/assets/img/favicon-32x32.png" />
    <link rel="icon" type="image/png" sizes="96x96" href="https://aspectran.com/assets/img/favicon-96x96.png" />
    <meta name="msapplication-TileImage" content="https://aspectran.com/assets/img/ms-icon-144x144.png" />
    <meta name="msapplication-TileColor" content="#4B555A" />
    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
        ga('create', 'UA-66807210-2', 'auto');
        ga('set', 'anonymizeIp', true);
        ga('send', 'pageview');
    </script>
</head>
<body id="top-of-page" class="${page.style}" itemscope itemtype="http://schema.org/WebPage">
<nav id="navigation" class="no-js">
    <div class="title-bar" data-responsive-toggle="gnb-menu" data-hide-for="large" style="display:none">
        <div class="title-bar-left">
            <a class="logo" href="/" title="Aspectran"><img src="https://aspectran.com/assets/img/aspectran-site-logo.png" alt="Aspectran"/></a>
        </div>
        <div class="title-bar-center">
            <a href="#top-of-page">Log Relayer</a>
        </div>
        <div class="title-bar-right" data-toggle="gnb-menu">
            <a class="menu-icon" title="Menu"></a>
        </div>
    </div>
    <div class="top-bar" id="gnb-menu" style="display:none">
        <div class="grid-container ${page.style}">
            <div class="top-bar-logo">
                <div class="circle">
                    <a class="logo" href="/" title="Aspectran"><img src="https://aspectran.com/assets/img/aspectran-site-logo.png" alt="Aspectran"/></a>
                </div>
            </div>
            <div class="top-bar-left">
                <ul class="dropdown menu" data-dropdown-menu>
                    <li>
                        <a>Log Relayer</a>
                    </li>
                </ul>
            </div>
            <div class="top-bar-right">
                <div class="quick-search-box">
                    <form name="google_quick_search">
                        <div class="input-group">
                            <input class="input-group-field" type="text" name="keyword" placeholder="Search">
                            <div class="input-group-button">
                                <button type="submit" class="button"><i class="fi-magnifying-glass"></i></button>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
        <div class="breadcrumbs-bar" style="display:none" data-hide-for="medium down">
            <div class="grid-container ${page.style}">
                <nav role="navigation" aria-label="You are here:">
                    <ul class="breadcrumbs" itemprop="breadcrumb">
                        <li><a href="https://aspectran.com/en/">Aspectran</a></li>
                        <li><a href="/">Log Relayer</a></li>
                    </ul>
                </nav>
            </div>
        </div>
    </div>
</nav>
<section itemscope itemtype="http://schema.org/Article">
    <div id="masthead" class="masthead-compact">
        <div class="grid-container ${page.style}">
            <div class="grid-x">
                <div class="cell">
                    <header>
                        <c:if test="${not empty page.subheadline}">
                        <p class="subheadline" itemprop="alternativeHeadline">${page.subheadline}</p>
                        </c:if>
                        <c:if test="${not empty page.headline}">
                        <h1 itemprop="headline">${page.headline}</h1>
                        </c:if>
                        <c:if test="${not empty page.teaser}">
                        <p class="teaser" itemprop="description">${page.teaser}</p>
                        </c:if>
                    </header>
                    <dl class="endpoints tabs">
                        <dd class="tabs-title"><a><span class="bullet fi-thumbnails"></span> <span class="title"> </span> <span class="indicator fi-loop"></span></a></dd>
                    </dl>
                </div>
            </div>
            <div class="hexagons">
                <div class="hexagon hex1"></div>
                <div class="hexagon hex2"></div>
                <div class="hexagon hex3"></div>
                <c:if test="${not empty page.headline}">
                <div class="hexagon hex5"></div>
                <div class="hexagon hex6"></div>
                </c:if>
            </div>
        </div>
        <div class="grid-container grid-x breadcrumbs-bar ${page.style}">
            <div class="cell breadcrumbs">
            </div>
        </div>
    </div>
    <div class="grid-container t15 ${page.style}">
    <c:if test="${not empty page.include}">
        <jsp:include page="/WEB-INF/jsp/${page.include}.jsp"/>
    </c:if>
    </div>
</section>
<div class="grid-container ${page.style}">
    <div id="up-to-top" class="grid-x">
        <div class="cell" style="text-align: right;">
            <a class="iconfont" href="#top-of-page">&#xf108;</a>
        </div>
    </div>
</div>
<footer id="footer-content">
    <div id="footer">
        <div class="grid-container ${page.style}">
            <div class="grid-x grid-padding-x">
                <div class="medium-2 large-1 cell hide-for-small-only t5">
                    <h5><a class="logo" title="Aspectran"><img src="https://aspectran.com/assets/img/aspectran-site-logo.png" width="90" height="90" alt="Aspectran" title="Aspectran"/></a></h5>
                </div>
                <div class="medium-4 large-4 cell">
                    <h5>Log Relayer</h5>
                    <p>Log Relayer는 서버에 기록되는 최신 로그들을 웹 소켓 엔드 포인트를 통해 웹 브라우저로 보낼 수 있으며, 실시간으로 여러 서버의 로그들을 관찰할 수 있는 통합뷰를 제공합니다.</p>
                </div>
                <div class="small-6 medium-3 large-3 large-offset-1 cell">
                    <h5>Get Involved</h5>
                    <ul class="no-bullet">
                        <li class="icon-github"> <a href="https://github.com/aspectran/log-relayer" target="_blank" title="" class="external">GitHub</a></li>
                    </ul>
                </div>
                <div class="small-6 medium-3 large-3 cell">
                </div>
            </div>
        </div>
    </div>
    <div id="subfooter">
        <div class="grid-container ${page.style}">
            <nav class="grid-x">
                <section id="subfooter-left" class="medium-6 cell">
                    <p class="credits">Copyright © 2008-2021 The Aspectran Project</p>
                </section>
                <section id="subfooter-right" class="medium-6 cell">
                    <%= com.aspectran.core.util.Aspectran.POWERED_BY_LINK %>
                </section>
            </nav>
        </div>
    </div>
</footer>
<script src="https://aspectran.com/assets/js/foundation.min.js"></script>
<script>
    $(document).foundation();
    $(function() {
        let $win = $(window);
        let $nav = $("#navigation");
        let navHeight = $("#masthead").height() - $nav.height();
        let lastScrollTop = 0;
        let scrolled;
        let navFixed;
        $win.scroll(function() {
            scrolled = true;
        });
        setInterval(function() {
            if (scrolled) {
                let scrollTop = $win.scrollTop();
                if (Math.abs(lastScrollTop - scrollTop) <= 10) {
                    return;
                }
                if (scrollTop <= navHeight) {
                    if (navFixed) {
                        $nav.removeClass("fixed");
                        navFixed = false;
                    }
                } else if (scrollTop > lastScrollTop) {
                    if (navFixed) {
                        $nav.removeClass("fixed");
                        navFixed = false;
                    }
                } else {
                    if (!navFixed) {
                        if ($nav.hasClass("immediate")) {
                            $nav.removeClass("immediate")
                        } else {
                            $nav.addClass("fixed");
                            $nav.hide().fadeIn(500);
                            navFixed = true;
                        }
                    }
                }
                lastScrollTop = scrollTop;
                scrolled = false;
            }
        }, 200);
        /* google search */
        $("form[name=google_quick_search]").submit(function(event) {
            window.open('https://www.google.com/search?q=' + this.keyword.value + '+site:https%3A%2F%2Faspectran.com');
            event.preventDefault();
        });
    });
</script>
<script>
    $(function() {
        $("#masthead h1, article h1, article h2, article h3, article h4, article h5, article h6").each(function(index, item) {
            let tagn = item.localName;
            let anchor = "top-of-page";
            if (tagn !== "h1") {
                anchor = "anchor-" + (index + 1);
                $(this).before("<a class='toc-anchor " + anchor + "' id='" + anchor + "' name='" + anchor + "'></a>");
            }
            $("#toc ul").append("<li class='toc-" + tagn + "'><a anchor='" + anchor + "' href='#" + anchor + "'>" + $(item).text() + "</a></li>");
        });
    });
</script>
<script>
    $(function() {
        $(".lazy-sticky").each(function() {
            const $win = $(window);
            const $this = $(this);
            const baseOffsetTop = $this.offset().top;
            const upToTopHeight = $("#up-to-top").height() + 30 + 60;
            let footerHeight = $("#footer-content").height() + upToTopHeight;
            let offsetTop = 0;
            let thisHeight = $this.height();
            let winHeight = $win.height();
            let scrollTimer = null;
            let immediate = false;
            $this.find("#toc ul a").click(function(e) {
                immediate = true;
                let anchor = $(this).attr("anchor");
                if (anchor !== "top-of-page") {
                    $("#navigation").addClass("immediate");
                }
            });
            $win.scroll(function() {
                let scrollTop = $win.scrollTop();
                if (scrollTop < baseOffsetTop) {
                    if (scrollTimer) {
                        clearInterval(scrollTimer);
                        scrollTimer = null;
                    }
                    scrollTimer = setInterval(function() {
                        if (offsetTop !== 0) {
                            $this.css({
                                top: 0
                            });
                        }
                        offsetTop = 0;
                        clearInterval(scrollTimer);
                        scrollTimer = null;
                        immediate = false;
                    }, immediate ? 250 : 500);
                } else {
                    let topBarHeight = $("#navigation.fixed .top-bar").height()||0;
                    if (immediate || (scrollTop > baseOffsetTop + topBarHeight + offsetTop + thisHeight - 20) ||
                        (scrollTop < baseOffsetTop + topBarHeight + offsetTop)) {
                        if ($this.offset().left >= 15 && $this.width() < 500) {
                            if (scrollTimer) {
                                clearInterval(scrollTimer);
                                scrollTimer = null;
                            }
                            scrollTimer = setInterval(function() {
                                topBarHeight = $("#navigation.fixed .top-bar").height()||0;
                                scrollTop = $win.scrollTop();
                                if (scrollTop < baseOffsetTop + topBarHeight) {
                                    scrollTop = 0;
                                } else {
                                    scrollTop = scrollTop - baseOffsetTop + topBarHeight + 30;
                                }
                                if (scrollTop > $(document).height() - footerHeight - thisHeight - baseOffsetTop + topBarHeight) {
                                    scrollTop = $(document).height() - footerHeight - thisHeight - baseOffsetTop + topBarHeight;
                                }
                                offsetTop = scrollTop;
                                $this.css({
                                    position: "relative"
                                });
                                $this.animate({
                                    top: scrollTop + "px"
                                }, 300);
                                clearInterval(scrollTimer);
                                scrollTimer = null;
                                winHeight = $win.height();
                                thisHeight = $this.height();
                                footerHeight = $("#footer-content").height() + upToTopHeight;
                                immediate = false;
                            }, immediate ? 250 : 500);
                        }
                    }
                }
            });
            $win.resize(function() {
                if ($this.offset().left < 15 || $this.width() >= 500) {
                    clearInterval(scrollTimer);
                    $this.css("top", 0);
                } else {
                    $win.scroll();
                }
            });
            setTimeout(function() {
                if ($win.scrollTop() > baseOffsetTop) {
                    offsetTop = $win.scrollTop();
                    $win.scroll();
                }
            }, 150);
        });
    });
</script>
<script>
    /* Creating custom :external selector */
    $.expr[':'].external = function(obj) {
        return obj.href
            && !obj.href.match(/^javascript:/)
            && !obj.href.match(/^mailto:/)
            && (obj.hostname !== location.hostname);
    };
    $(function() {
        /* Add 'external' CSS class to all external links */
        $('a:external').addClass('external');
        /* turn target into target=_blank for elements w external class */
        $(".external").attr('target','_blank');
    })
</script>
<script>
    $(function() {
        let menuitem = $("#gnb-menu .dropdown li a[href='" + location.pathname + "']").last();
        if (menuitem.length > 0) {
            let arr = [];
            arr.push({'name': menuitem.text(), 'href': null});
            menuitem.parentsUntil(".dropdown > li:eq(0)").each(function() {
                if ($(this).hasClass("menu")) {
                    let a2 = $(this).prev();
                    if (a2.is("a")) {
                        arr.push({'name': a2.text(), 'href': a2.attr("href") || ""});
                    }
                }
            });
            arr.reverse();
            for (let i in arr) {
                let item = arr[i];
                if (i < arr.length - 1) {
                    $(".breadcrumbs").append("<li><a href='" + item.href + "'>" + item.name + "</a></li>");
                } else {
                    $(".breadcrumbs").append("<li><span class='show-for-sr'>Current: </span> <span class='current'>" + item.name + "</span></li>");
                }
            }
        }
    });
</script>
</body>
</html>