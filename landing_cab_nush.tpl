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








    <div id="system-message-container" data-messages="[]"> </div>






    <div class="article-section uk-margin-large-top uk-margin-large-bottom">
            <div class="uk-container">
                <?php echo $description; ?>
            </div>
    </div>




<?php echo $footer; ?>