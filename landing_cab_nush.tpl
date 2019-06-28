<?php echo $header; ?>
<style>
    @media (min-width: 1200px) {
        .tm-page {
            border-width: 50px;
        }
    }

    @media (min-width: 960px) {
        .tm-page {
            border: 30px solid transparent;
            border-top: 0px;
        }
        .information-landing footer .footer_bottom .container {
            padding-left: 40px;
            padding-right: 40px;
            box-sizing: content-box;
            max-width: 1200px;
            margin-left: auto;
            margin-right: auto;
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
        background: #ffffffd4;
    }

    .footer_bottom {
        background: #292929;
    }

    footer .copyright_info, footer .powered_block {
        margin: 7px 0;
        display: inline-block;
        float: left;
        padding: 5px;
        color: #8a8a8a;
        font-size: 13px;
    }

</style>

<div class="tm-page">

    <div class="tm-header-mobile uk-hidden@l">


        <div class="uk-navbar-container">
            <nav uk-navbar="" class="uk-navbar">

                <div class="uk-navbar-left">

                    <a class="uk-navbar-item uk-logo" href="https://demo.yootheme.com/themes/joomla/2018/nioh-studio">
                        <img alt="Nioh Studio" width="35" src="/themes/joomla/2018/nioh-studio/images/yootheme/logo-mobile.svg">                </a>



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
                                <img src="<?php echo $logo; ?>" title="" alt="" /></a>


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



    <div id="system-message-container" data-messages="[]"> </div>






    <div class="article-section uk-margin-large-top uk-margin-large-bottom">
            <div class="uk-container">
                <?php echo $description; ?>
            </div>
    </div>


</div> <!--  End tm-page -->

<?php echo $footer; ?>