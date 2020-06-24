$(function(){
  
  // SNSボタン
  $('.social-icon').hover(
    function(){
      $(this).children('span').animate({
        'font-size':'30px'
      }, 300);
    },
    function(){
      $(this).children('span').animate({
        'font-size':'24px'
      }, 300);
    }
  );
  
  // 「#top-btn」をクリックしたときに
  $('#top-bth').click(function(){
    $('html, body').scrollTop(0);
  })
  
});