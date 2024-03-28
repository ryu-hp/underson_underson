$(document).ready(function() {
    var value = window.innerWidth <= 768 ? 1 : 0.8;
    function fadeAnimation() {
        $('.js-fadeInUp').each(function() {
            var elemPos = $(this).offset().top;
            var scroll = $(window).scrollTop();
            var winH = $(window).height();
            if (scroll > elemPos - winH * value) {
                $(this).addClass('visible');
            }
        })
    }
    $(window).on('scroll', function() {
        checkFadeInAnimation();
    });

    // アニメーションをチェックする関数
    function checkFadeInAnimation() {
        // 画面幅によって条件を分ける
        var value = window.innerWidth <= 767 ? 1 : 0.8;

        // 画面幅が767px以下の場合
        $('.js-fadeInUpSp').each(function() {
            if (window.innerWidth <= 767) {
                fadeInResponsiveAnimation(this, value);
            }
        });
        // 画面幅が768px以上の場合
        $('.js-fadeInUpPc').each(function() {
            if (window.innerWidth >= 768) {
                fadeInResponsiveAnimation(this, value);
            }
        });
    }

    // 実際にアニメーションを適用する関数
    function fadeInResponsiveAnimation(element, value) {
        var elemPos = $(element).offset().top;
        var scroll = $(window).scrollTop();
        var winH = $(window).height();
        if (scroll > elemPos - winH * value) {
            $(element).addClass('visible');
        }
    }
    // 初期ロード時もチェック
    checkFadeInAnimation();

    $(window).on('scroll', fadeAnimation);
    fadeAnimation(); // 初期ロード時にも実行
    function borderLongAnimation() {
        $('.js-borderLongRight').each(function() {
            var elemPos = $(this).offset().top;
            var scroll = $(window).scrollTop();
            var winH = $(window).height();
            if (scroll > elemPos - winH * value) {
                $(this).addClass('active');
            }
        })
    }
    $(window).on('scroll', borderLongAnimation);
    fadeAnimation(); // 初期ロード時にも実行
})
jQuery(function ($) {
    // Swiperの初期化を行う関数
    function initializeSwiper(sliderSelector, paginationSelector) {
        return new Swiper(sliderSelector, {
            loop: true,
            centeredSlides: true, // アクティブなスライドを中央に配置
            autoplay: {
                delay: 4000,
                disableOnInteraction: false,
            },
            pagination: {
                el: paginationSelector, // ページネーション要素
                type: 'bullets', // ページネーションの種類
                clickable: true, // クリックに反応させる
            },
        });
    }

    // Swiperインスタンスの初期化
    initializeSwiper('.js-common_swiper_01', '#swiper-pagination-1');
    initializeSwiper('.js-common_swiper_02', '#swiper-pagination-2');
    initializeSwiper('.js-common_swiper_03', '#swiper-pagination-3');
    initializeSwiper('.js-common_swiper_04', '#swiper-pagination-4');
});