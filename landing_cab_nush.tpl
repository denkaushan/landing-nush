<?php echo $header; ?>
<style>
    @media (min-width: 1200px) {
        .tm-page {
            border-width: 50px;
        }
    }

    @media (max-width: 1024px) {
        .tm-hero img
        {
            min-height: 550px;
        }
    }

    @media (max-width: 640px) {
        .uk-text-lead {
            font-size: 1.1rem !important;
        }
        .tm-hero img
        {
            min-height: 450px;
        }

        .tm-herotext-block { margin-top: 100px;}

        .tm-herotext-block .uk-h1 {
            font-size: 1.9rem;
        }
        .hero-text {
            background: #ffffffb5;
            padding: 14px;
            font-size: 0.9rem;
            line-height: 1.2rem;
        }
        .tm-title-lead .uk-width-1-2 {
            width: 70% !important;
        }
    }

    @media (min-width: 960px) {
        .tm-page {
            border: 30px solid transparent;

        }
        .information-landing footer .footer_bottom .container {
            padding-left: 40px;
            padding-right: 40px;
            box-sizing: content-box;
            max-width: 1200px;
            margin-left: auto;
            margin-right: auto;
        }

        .uk-navbar-item, .uk-navbar-nav>li>a, .uk-navbar-toggle {
            font-size: 1rem;
        }

    }

    .tm-page {
        position: relative;
        z-index: 0;
    }
    .tm-desctop-logo {
        width: 225px;
        height: 85px;
    }

    .uk-navbar-nav>li>a {
        color: #000;
        text-transform: initial;
    }

    .uk-navbar-container:not(.uk-navbar-transparent) {
        background: rgba(255, 255, 255, 0.9);
    }

    .tm-container-medium {
        max-width: 1100px !important;
    }

    .footer_bottom {
        background: #292929;
    }

    .tm-header, .tm-header-mobile {
        position: inherit;
        z-index: 9;
    }
    .tm-hero {
        margin-top: -82px;

    }

    .hero-title, .hero-text {
       color: #576573 !important;
    }

    .tm-divider-icon {
        position: relative;
        height: 2px;

    }
    .tm-divider-icon::before {
        content: "";
        position: absolute;
        top: 50%;
        max-width: calc(50% - (60% / 2));
        border-bottom: 2px solid #8dc63f;
        right: calc(50% + (-20% / 2));
        width: 100%;
    }

    .tm-height-img-prew {
        height: 600px;
    }

    .tm-text-descr {
        font-size: 0.9rem;
    }

    .uk-overlay-primary {
        background: rgba(34, 34, 34, 0.46);
    }

    .uk-text-lead {
        font-size: 1.5rem;
        line-height: 1.42;
        color: #8b8e97;
    }

    footer .copyright_info, footer .powered_block {
        margin: 7px 0;
        display: inline-block;
        float: left;
        padding: 5px;
        color: #8a8a8a;
        font-size: 13px;
    }

    .uk-offcanvas-bar .uk-nav-default>li>a {
        color: rgba(0, 0, 0, 0.69);
    }
    .uk-offcanvas-bar .uk-nav-default>li.uk-active>a {
        color: #03af33;
    }
    .uk-offcanvas-bar {
        background: #fff;
    }
    .uk-close {
        color: #999 !important;
    }



</style>

<div class="tm-page">

    <div class="tm-header-mobile uk-hidden@l">


        <div class="uk-navbar-container">

            <nav uk-navbar="" class="uk-navbar">
                <div class="uk-navbar-left">
                    <a class="uk-navbar-item uk-logo" href="!#">
                        <img alt="" width="35" src="<?php echo $logo_mobile; ?>">
                    </a>
                </div>

                <div class="uk-navbar-right">
                    <a class="uk-navbar-toggle" href="#tm-mobile" uk-toggle="">
                        <div uk-navbar-toggle-icon="" class="uk-icon uk-navbar-toggle-icon"><svg width="20" height="20" viewBox="0 0 20 20" xmlns="http://www.w3.org/2000/svg" data-svg="navbar-toggle-icon"><rect y="9" width="20" height="2"></rect><rect y="3" width="20" height="2"></rect><rect y="15" width="20" height="2"></rect></svg></div>
                    </a>
                </div>
            </nav>
        </div>

        <div id="tm-mobile" uk-offcanvas="" mode="push" overlay="" flip="" class="uk-offcanvas">
            <div class="uk-offcanvas-bar uk-flex">

                <button class="uk-offcanvas-close uk-icon uk-close" type="button" uk-close=""><svg width="14" height="14" viewBox="0 0 14 14" xmlns="http://www.w3.org/2000/svg" data-svg="close-icon"><line fill="none" stroke="#000" stroke-width="1.1" x1="1" y1="1" x2="13" y2="13"></line><line fill="none" stroke="#000" stroke-width="1.1" x1="13" y1="1" x2="1" y2="13"></line></svg></button>

                <div class="uk-margin-auto-vertical uk-width-1-1">


                    <div class="uk-child-width-1-1 uk-grid" uk-grid="">    <div>
                            <div class="uk-panel" id="module-0">



                                <ul class="uk-nav uk-nav-default">

                                    <li class="uk-active"><a href="">Всі</a></li>
                                    <li><a href="" class="">Кабінети</a></li>
                                    <li><a href="">Ігрові кімнати</a></li>
                                    <li><a href="">Простір для творчості</a></li>
                                    <li><a href="">Зали для спорту і ЛФК</a></li>
                                    <li><a href="">Роздягальні</a></li>
                                    <li><a href="">Рекреаційні зони в коридорах</a></li>
                                </ul>

                            </div>
                        </div></div>

                </div>

            </div>
        </div>

    </div>


    <div class="tm-header uk-visible@l" uk-header="">

        <div uk-sticky="" media="@l" show-on-up="" animation="uk-animation-slide-top" cls-active="uk-navbar-sticky" sel-target=".uk-navbar-container" class="uk-sticky  " style="">
            <div class="uk-navbar-container ">

                <div class="uk-container uk-container-expand">
                    <nav class="uk-navbar" uk-navbar="{&quot;align&quot;:&quot;left&quot;,&quot;boundary&quot;:&quot;!.uk-navbar-container&quot;}">
                        <div class="uk-navbar-left">

                            <a href="" class="uk-navbar-item uk-logo tm-desctop-logo">
                                <img src="<?php echo $logo; ?>" title="" alt="" />
                            </a>

                        </div>

                        <div class="uk-navbar-right">
                            <ul class="uk-navbar-nav">
                                <li class="uk-active"><a href="">Всі</a></li>
                                <li><a href="" class="">Кабінети</a></li>
                                <li><a href="">Ігрові кімнати</a></li>
                                <li><a href="">Простір для творчості</a></li>
                                <li><a href="">Зали для спорту і ЛФК</a></li>
                                <li><a href="">Роздягальні</a></li>
                                <li><a href="">Рекреаційні зони в коридорах</a></li>
                            </ul>
                        </div>
                    </nav>
                </div>

            </div>
        </div><div class="uk-sticky-placeholder" style="height: 144px; margin: 0px;" hidden=""></div>

    </div>

    <div class="uk-section-default uk-section uk-padding-remove-vertical tm-hero" tm-header-transparent="dark">
        <div class="uk-grid-margin uk-grid uk-grid-stack" uk-grid="">
            <div class="uk-grid-item-match uk-light uk-width-1-1@m uk-first-column">
                <div class="uk-panel uk-width-1-1">
                    <img data-src="image/catalog/landp/cab-nush/0.jpg"
                         data-srcset="image/catalog/landp/cab-nush/0.jpg"
                         sizes="(min-width: 650px) 650px, 200vw" width="1792" height="773" alt="" uk-img >

                    <div class="tm-herotext-block uk-position-cover uk-flex uk-flex-left uk-flex-middle uk-container uk-container-expand uk-section">
                        <div class="el-overlay uk-panel uk-width-xlarge uk-margin-remove-first-child ">

                            <div class="hero-title uk-h1 uk-text-uppercase uk-margin-top uk-margin-remove-bottom"  style="transform: translateY(0px);">Оформлення <br>кабінетів НУШ</div>
                            <div class="hero-text uk-h5 uk-margin-top uk-margin-remove-bottom"  style="transform: translateX(0px);">
                                Сучасна школа має новий виклик – реформу освіти, що покликана змінити не тільки якість освіти, а й її орієнтири. Й одним із таких орієнтирів є затишний, зручний, естетично привабливий і дружній до дітей простір в кабінетах – місце, де хочеться навчатись, розвиватись та спілкуватись з друзями.
                                Як же виглядатиме Нова українська школа в ідеалі? Унікальні проекти шкільних кабінетів від «Фактор розвитку» відповідають усім вимогам та стандартам НУШ. Адже ми втілюємо дитячі мрії!

                            </div>

                        </div>
                    </div>

                </div>
            </div>
        </div>
    </div>

    <div class="uk-container tm-container-medium">
        <div id="system-message-container" data-messages="[]"> </div>

        <div class="uk-section uk-section-default">

            <div class="uk-grid-medium uk-grid-margin-medium uk-grid uk-grid-stack" uk-grid="">
                <div class="uk-grid-item-match uk-flex-middle uk-width-1-1@m uk-first-column">

                    <div class="uk-panel uk-width-1-1 tm-title-lead">

                        <h2 class="uk-h2 uk-text-center uk-scrollspy-inview uk-animation-fade" uk-scrollspy-class="" style="">КАБІНЕТИ</h2>
                        <div class="tm-divider-icon uk-width-medium uk-margin-auto uk-scrollspy-inview uk-animation-fade" uk-scrollspy-class="" style=""></div>

                        <div class="uk-margin-small-top uk-width-1-2  uk-margin-auto">
                            <div class="uk-h3 uk-text-lead uk-text-center">Де кожен елемент оформлення класу важливий у прагненні віднайти ідеальний спосіб навчання.</div>

                        </div>

                        <!-- Image + Button + overlay -->
                        <div class="uk-container">
                            <div class="tm-height-img-prew uk-cover-container uk-border-rounded uk-transition-toggle uk-margin-small-top" >
                                <img src="image/catalog/landp/cab-nush/1.jpg" alt="Alt img" data-uk-cover="" class="uk-cover" style="height: 600px; width: 1100px;">
                                <div class="tm-link-to uk-transition-fade uk-overlay uk-overlay-primary uk-position-cover uk-flex uk-flex-center uk-flex-middle uk-light uk-text-center">
                                    <div data-uk-scrollspy="cls: uk-animation-slide-bottom-small" class="uk-scrollspy-inview uk-animation-slide-bottom-small" style="">

                                        <a href="#" class="uk-button uk-button-default uk-margin-top"><strong>ДОКЛАДНІШЕ</strong></a>
                                    </div>
                                </div>

                            </div>
                        </div>
                        <!-- End Image Image + Button + overlay -->

                    </div>

                </div>
            </div>

        </div>

        <div class="uk-section uk-section-default uk-padding-remove-top">

            <div class="uk-grid-medium uk-grid-margin-medium uk-grid uk-grid-stack" uk-grid="">
                <div class="uk-grid-item-match uk-flex-middle uk-width-1-1@m uk-first-column">

                    <div class="uk-panel uk-width-1-1 tm-title-lead">

                        <h2 class="uk-h2 uk-text-center uk-scrollspy-inview uk-animation-fade" uk-scrollspy-class="" style="">ІГРОВІ КІМНАТИ</h2>
                        <div class="tm-divider-icon uk-width-medium uk-margin-auto uk-scrollspy-inview uk-animation-fade" uk-scrollspy-class="" style=""></div>

                        <div class="uk-margin-small-top uk-width-1-2 uk-margin-auto">
                            <div class="uk-h3 uk-text-lead uk-text-center">Нова українська школа починається з гри, з роботи в команді, якій під силу вирішити будь-яку задачу.</div>

                        </div>

                        <!-- Image + Button + overlay -->
                        <div class="uk-container">
                            <div class="tm-height-img-prew uk-cover-container uk-border-rounded uk-transition-toggle uk-margin-small-top" >
                                <img src="image/catalog/landp/cab-nush/2.jpg" alt="Alt img" data-uk-cover="" class="uk-cover" style="height: 600px; width: 1100px;">
                                <div class="tm-link-to uk-transition-fade uk-overlay uk-overlay-primary uk-position-cover uk-flex uk-flex-center uk-flex-middle uk-light uk-text-center">
                                    <div data-uk-scrollspy="cls: uk-animation-slide-bottom-small" class="uk-scrollspy-inview uk-animation-slide-bottom-small" style="">

                                        <a href="#" class="uk-button uk-button-default uk-margin-top"><strong>ДОКЛАДНІШЕ</strong></a>
                                    </div>
                                </div>

                            </div>
                        </div>
                        <!-- End Image Image + Button + overlay -->

                    </div>

                </div>
            </div>

        </div>

        <div class="uk-section uk-section-default uk-padding-remove-top">

            <div class="uk-grid-medium uk-grid-margin-medium uk-grid uk-grid-stack" uk-grid="">
                <div class="uk-grid-item-match uk-flex-middle uk-width-1-1@m uk-first-column">

                    <div class="uk-panel uk-width-1-1 tm-title-lead">

                        <h2 class="uk-h2 uk-text-center uk-scrollspy-inview uk-animation-fade" uk-scrollspy-class="" style="">ПРОСТІР ДЛЯ ТВОРЧОСТІ</h2>
                        <div class="tm-divider-icon uk-width-medium uk-margin-auto uk-scrollspy-inview uk-animation-fade" uk-scrollspy-class="" style=""></div>

                        <div class="uk-margin-small-top uk-width-1-2 uk-margin-auto">
                            <div class="uk-h3 uk-text-lead uk-text-center">Замість тисячі слів! Незвичні рішення музичних кімнат, театральних сцен та куточків для творчості, які припадуть до смаку усім.</div>

                        </div>

                        <!-- Image + Button + overlay -->
                        <div class="uk-container">
                            <div class="tm-height-img-prew uk-cover-container uk-border-rounded uk-transition-toggle uk-margin-small-top" >
                                <img src="image/catalog/landp/cab-nush/3.jpg" alt="Alt img" data-uk-cover="" class="uk-cover" style="height: 600px; width: 1100px;">
                                <div class="tm-link-to uk-transition-fade uk-overlay uk-overlay-primary uk-position-cover uk-flex uk-flex-center uk-flex-middle uk-light uk-text-center">
                                    <div data-uk-scrollspy="cls: uk-animation-slide-bottom-small" class="uk-scrollspy-inview uk-animation-slide-bottom-small" style="">

                                        <a href="#" class="uk-button uk-button-default uk-margin-top"><strong>ДОКЛАДНІШЕ</strong></a>
                                    </div>
                                </div>

                            </div>
                        </div>
                        <!-- End Image Image + Button + overlay -->

                    </div>

                </div>
            </div>

        </div>

        <div class="uk-section uk-section-default uk-padding-remove-top">

            <div class="uk-grid-medium uk-grid-margin-medium uk-grid uk-grid-stack" uk-grid="">
                <div class="uk-grid-item-match uk-flex-middle uk-width-1-1@m uk-first-column">

                    <div class="uk-panel uk-width-1-1 tm-title-lead">

                        <h2 class="uk-h2 uk-text-center uk-scrollspy-inview uk-animation-fade" uk-scrollspy-class="" style="">ЗАЛИ ДЛЯ СПОРТУ ТА ЛФК</h2>
                        <div class="tm-divider-icon uk-width-medium uk-margin-auto uk-scrollspy-inview uk-animation-fade" uk-scrollspy-class="" style=""></div>

                        <div class="uk-margin-small-top uk-width-1-2 uk-margin-auto">
                            <div class="uk-h3 uk-text-lead uk-text-center">Справжній простір для можливостей, фізичного розвитку та реабілітації.</div>

                        </div>

                        <!-- Image + Button + overlay -->
                        <div class="uk-container">
                            <div class="tm-height-img-prew uk-cover-container uk-border-rounded uk-transition-toggle uk-margin-small-top" >
                                <img src="image/catalog/landp/cab-nush/4.jpg" alt="Alt img" data-uk-cover="" class="uk-cover" style="height: 600px; width: 1100px;">
                                <div class="tm-link-to uk-transition-fade uk-overlay uk-overlay-primary uk-position-cover uk-flex uk-flex-center uk-flex-middle uk-light uk-text-center">
                                    <div data-uk-scrollspy="cls: uk-animation-slide-bottom-small" class="uk-scrollspy-inview uk-animation-slide-bottom-small" style="">

                                        <a href="#" class="uk-button uk-button-default uk-margin-top"><strong>ДОКЛАДНІШЕ</strong></a>
                                    </div>
                                </div>

                            </div>
                        </div>
                        <!-- End Image Image + Button + overlay -->

                    </div>

                </div>
            </div>

        </div>

        <div class="uk-section uk-section-default uk-padding-remove-top">

            <div class="uk-grid-medium uk-grid-margin-medium uk-grid uk-grid-stack" uk-grid="">
                <div class="uk-grid-item-match uk-flex-middle uk-width-1-1@m uk-first-column">

                    <div class="uk-panel uk-width-1-1 tm-title-lead">

                        <h2 class="uk-h2 uk-text-center uk-scrollspy-inview uk-animation-fade" uk-scrollspy-class="" style="">РОЗДЯГАЛЬНІ</h2>
                        <div class="tm-divider-icon uk-width-medium uk-margin-auto uk-scrollspy-inview uk-animation-fade" uk-scrollspy-class="" style=""></div>

                        <div class="uk-margin-small-top uk-width-1-2 uk-margin-auto">
                            <div class="uk-h3 uk-text-lead uk-text-center">Унікальні і незвичні концепти, де є місце особистим шафам-локерам та практичним шафам для зберігання шкільної дидактики.</div>

                        </div>

                        <!-- Image + Button + overlay -->
                        <div class="uk-container">
                            <div class="tm-height-img-prew uk-cover-container uk-border-rounded uk-transition-toggle uk-margin-small-top" >
                                <img src="image/catalog/landp/cab-nush/5.jpg" alt="Alt img" data-uk-cover="" class="uk-cover" style="height: 600px; width: 1100px;">
                                <div class="tm-link-to uk-transition-fade uk-overlay uk-overlay-primary uk-position-cover uk-flex uk-flex-center uk-flex-middle uk-light uk-text-center">
                                    <div data-uk-scrollspy="cls: uk-animation-slide-bottom-small" class="uk-scrollspy-inview uk-animation-slide-bottom-small" style="">

                                        <a href="#" class="uk-button uk-button-default uk-margin-top"><strong>ДОКЛАДНІШЕ</strong></a>
                                    </div>
                                </div>

                            </div>
                        </div>
                        <!-- End Image Image + Button + overlay -->

                    </div>

                </div>
            </div>

        </div>

        <div class="uk-section uk-section-default uk-padding-remove-top">

            <div class="uk-grid-medium uk-grid-margin-medium uk-grid uk-grid-stack" uk-grid="">
                <div class="uk-grid-item-match uk-flex-middle uk-width-1-1@m uk-first-column">

                    <div class="uk-panel uk-width-1-1 tm-title-lead">

                        <h2 class="uk-h2 uk-text-center uk-scrollspy-inview uk-animation-fade" uk-scrollspy-class="" style="">РЕКРЕАЦІЙНІ ЗОНИ У КОРИДОРАХ</h2>
                        <div class="tm-divider-icon uk-width-medium uk-margin-auto uk-scrollspy-inview uk-animation-fade" uk-scrollspy-class="" style=""></div>

                        <div class="uk-margin-small-top uk-width-1-2 uk-margin-auto">
                            <div class="uk-h3 uk-text-lead uk-text-center">Дизайнерські рішення тематичних просторів у шкільних коридорах та облаштування friendly-зон.</div>

                        </div>

                        <!-- Image + Button + overlay -->
                        <div class="uk-container">
                            <div class="tm-height-img-prew uk-cover-container uk-border-rounded uk-transition-toggle uk-margin-small-top" >
                                <img src="image/catalog/landp/cab-nush/6.jpg" alt="Alt img" data-uk-cover="" class="uk-cover" style="height: 600px; width: 1100px;">
                                <div class="tm-link-to uk-transition-fade uk-overlay uk-overlay-primary uk-position-cover uk-flex uk-flex-center uk-flex-middle uk-light uk-text-center">
                                    <div data-uk-scrollspy="cls: uk-animation-slide-bottom-small" class="uk-scrollspy-inview uk-animation-slide-bottom-small" style="">

                                        <a href="#" class="uk-button uk-button-default uk-margin-top"><strong>ДОКЛАДНІШЕ</strong></a>
                                    </div>
                                </div>

                            </div>
                        </div>
                        <!-- End Image Image + Button + overlay -->

                    </div>

                </div>
            </div>

        </div>



    </div>

    <div class="article-section uk-margin-large-top uk-margin-large-bottom">
            <div class="tm-text-descr uk-container uk-container-small uk-text-justify">
                <?php echo $description; ?>
            </div>
    </div>


</div> <!--  End tm-page -->

<?php echo $footer; ?>
