$(window).on('load', function() {
    $('.pKiri').addClass('pMuncul');
    $('.pKanan').addClass('pMuncul');
});



$(window).scroll(function() {
    var wScroll = $(this).scrollTop();

    $('.jumbotron h1').css({
        'transform': 'translate(0px, ' + wScroll / 1.4 + '%)'
    });


    if (wScroll > 700) {

        $('.team .gambar').each(function(i) {
            setTimeout(function() {
                $('.team .gambar').eq(i).addClass('muncul')
            }, 300 * (i + 1));
        });


    }
    if (wScroll > 1400) {
        $('.contact .bgKiri').each(function() {
            setTimeout(function() {
                $('.contact .bgKiri').addClass('bgMuncul')
            });
        });

        $('.contact .formKanan').each(function() {
            setTimeout(function() {
                $('.contact .formKanan').addClass('formMuncul')
            });
        });
    }
});