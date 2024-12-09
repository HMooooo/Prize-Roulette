$(function(){
//景品の数だけ配列に番号を追加
var arr = [1,2];
for(var i = 3;i<=51;i++){
    arr.push(i);
}
var a = arr.length;
var flg = false;

//シャッフルアルゴリズム
while (a) {
    var j = Math.floor( Math.random() * a );
    var t = arr[--a];
    arr[a] = arr[j];
    arr[j] = t;
}
var num = 0;


$('#choose').click(function() {
  var keihin = arr[num];
  var im = document.getElementById('image');
  im.removeAttribute('src');
  im.removeAttribute('class');
    
    if (flg === false) {
      $.ajax({
        type:"POST",
        url:"./app.php",
        data:{key : keihin },
      })
      .done(function(data){
        var json = JSON.parse(data);
        name = json.name;
        img = json.img;
        
        im.setAttribute("src","image/"+ img + ".jpg");
        im.setAttribute("class","image");

        var h = document.getElementById("name");
        h.innerHTML = " <h1 id=\"name\"  class=\"name\">" + name + "</h1>";
        flg = true;
        num ++;

        //var choose = document.getElementById("choose");
        //choose.id = "bingo";
      });

    }else{
      var im = document.getElementById('image');
      im.setAttribute("src","image/bingo.png");
      im.setAttribute("class","image");
    
      var h = document.getElementById("name");
      h.innerHTML = " <h1 id=\"name\"  class=\"name\"></h1>";
    
      var button = document.getElementById('bingo');
      //button.setAttribute('id','choose');
      flg = false;
    }

    
});

$('#bingo').click(function(){
  var im = document.getElementById('image');
  im.setAttribute("src","image/bingo.png");
  im.setAttribute("class","image");

  var h = document.getElementById("name");
  h.innerHTML = " <h1 id=\"name\"  class=\"name\"></h1>";

  var button = document.getElementById('bingo');
  button.setAttribute('id','choose');
});


})

