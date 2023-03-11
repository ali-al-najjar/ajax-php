$.ajax({
  url:'http://localhost/ajax-php/php/get_news.php',
  type:'GET',
  dataType:'json',
  success:function(data){
    console.log(data);
  }
})