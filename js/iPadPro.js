/**
 * 
 */
function setup() {
  var e = document.getElementById("watchme");
  e.addEventListener("animationstart", listener, false);
  e.addEventListener("animationend", listener, false);
  e.addEventListener("animationiteration", listener, false);

  var e = document.getElementById("watchme");
  e.className = "slidein";
}
$('.appoleLogo').click(function() {
	location.href = '/index.html';
});

$('.Mac').click(function() {
	location.href = '/mac.html';
	
});

$('.iPad').click(function() {
	location.href = '/iPad.html';
});

$('.iPhone').click(function() {
	location.href = '/iPhone.html';
});

$(".Watch").click(function() {
	location.href = '/watch.html';
});

$('.Music').click(function() {
	location.href = '/music.html';
});

$('.customer').click(function() {
	location.href = '/customer.html';
});
