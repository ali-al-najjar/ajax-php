$.ajax({
  url:'http://localhost/ajax-php/php/get_news.php',
  type:'GET',
  dataType:'json',
  success:function(data){
    console.log(data);
    let news_append = "";
    const news_cards = document.querySelector(".news_cards")
    $.each(data, function(index, item){
      news_append += `<div class="card"><div class="news_card"><div class= "news_title"> ${item.title} </div> <div class= "news_date">${item.date}</div> <div class= "news_description">${item.description}</div> <div class="news_source"><a href="${item.source}" target="_blank">للمزيد</a></div></div></div>`;
      
    });
    $(".news_cards").html(news_append);
  }
})