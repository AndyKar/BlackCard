<script>
function initialize() {     
var myLatlng = new google.maps.LatLng(54.509392, 30.420149);
var pos1 = new google.maps.LatLng(54.509392, 30.420149);
var pos2 = new google.maps.LatLng(54.507671, 30.418316);
var pos3 = new google.maps.LatLng(54.488834, 30.414990);
var pos4 = new google.maps.LatLng(54.497910, 30.405797);
var pos5 = new google.maps.LatLng(54.513302, 30.407830);
var pos6 = new google.maps.LatLng(54.511175, 30.429946);
var pos7 = new google.maps.LatLng(54.519140, 30.434824);
var pos8 = new google.maps.LatLng(54.532289, 30.443286);
var pos9 = new google.maps.LatLng(54.515055, 30.383826);
var pos10 = new google.maps.LatLng(54.512723, 30.425553);
var pos11 = new google.maps.LatLng(54.519959, 30.374978);
var myLatlngV = new google.maps.LatLng(55.182902, 30.222861);
var vpos1 = new google.maps.LatLng(55.179598, 30.222040);
var vpos2 = new google.maps.LatLng(55.176608, 30.242388);
var vpos3 = new google.maps.LatLng(55.181965, 30.205261);
var vpos4 = new google.maps.LatLng(55.182943, 30.204898);
var vpos5 = new google.maps.LatLng(55.175582, 30.246259);
var vpos6 = new google.maps.LatLng(55.206492, 30.218085);
var vpos7 = new google.maps.LatLng(55.205345, 30.209339);
var vpos8 = new google.maps.LatLng(55.196967, 30.204670);
var vpos9 = new google.maps.LatLng(55.193233, 30.202075);
var vpos10 = new google.maps.LatLng(55.157723, 30.214456);
var vpos11 = new google.maps.LatLng(55.170179, 30.223218);
var vpos12 = new google.maps.LatLng(55.199898, 30.244929);
var vpos13 = new google.maps.LatLng(55.181002, 30.222861);
var vpos14 = new google.maps.LatLng(55.200394, 30.181845);
var vpos15 = new google.maps.LatLng(55.196476, 30.188552);
var vpos16 = new google.maps.LatLng(55.192076, 30.206932);
var myLatlngM = new google.maps.LatLng(53.905406, 30.342932);
var mpos1 = new google.maps.LatLng(53.949148, 30.361495);
var mpos2 = new google.maps.LatLng(53.907568, 30.336378);
var mpos3 = new google.maps.LatLng(53.873246, 30.319078);
var mpos4 = new google.maps.LatLng(53.874197, 30.343291);
var mpos5 = new google.maps.LatLng(53.872192, 30.361037);
var mpos6 = new google.maps.LatLng(53.905406, 30.342932);
var mpos7 = new google.maps.LatLng(53.908745, 30.307728);
var mpos8 = new google.maps.LatLng(53.853934, 30.356457);
var mpos9 = new google.maps.LatLng(53.899806, 30.338171);
var mpos10 = new google.maps.LatLng(53.915242, 30.284683);
var mpos11 = new google.maps.LatLng(53.915536, 30.320569);
var mpos12 = new google.maps.LatLng(53.874247, 30.330759);
var mpos13 = new google.maps.LatLng(53.875253, 30.377086);
var mpos14 = new google.maps.LatLng(53.878046, 30.373623);
var myOptions = {
zoom: 13,
center: myLatlng,
mapTypeId: google.maps.MapTypeId.ROADMAP,
scrollwheel: true
}
var myOptionsV = {
zoom: 13,
center: myLatlngV,
mapTypeId: google.maps.MapTypeId.ROADMAP,
scrollwheel: true
}
var myOptionsM = {
zoom: 12,
center: myLatlngM,
mapTypeId: google.maps.MapTypeId.ROADMAP,
scrollwheel: true
}
var map = new google.maps.Map(document.getElementById("map_kvasnbochka"), myOptions);
var mapV = new google.maps.Map(document.getElementById("map_kvas_vitebsk"), myOptionsV);
var mapM = new google.maps.Map(document.getElementById("map_kvas_mogilev"), myOptionsM);  
var contentString = '';
var infowindow = new google.maps.InfoWindow({
content: contentString
});
var markerImage = new google.maps.MarkerImage(
    '../wp-content/themes/lawyeria-lite/images/k_marker.png',
    new google.maps.Size(24,33),
    new google.maps.Point(0,0),
    new google.maps.Point(0,33)
);
var marker = new google.maps.Marker({
icon: markerImage,
      position: pos1,
      map: map,
      title: 'ул. Народная'
  });
var marker = new google.maps.Marker({
icon: markerImage,
      position: pos2,
      map: map,
      title: 'ул. Советская, 3'
  });
 var marker = new google.maps.Marker({
icon: markerImage,
      position: pos3,
      map: map,
      title: 'ул. 60 лет БССР'
  });
var marker = new google.maps.Marker({
icon: markerImage,
      position: pos4,
      map: map,
      title: 'пр-т Текстильщиков, 31'
  });
var marker = new google.maps.Marker({
icon: markerImage,
      position: pos5,
      map: map,
      title: 'ул. Мира, 33'
  });
var marker = new google.maps.Marker({
icon: markerImage,
      position: pos6,
      map: map,
      title: 'ул. Ленина, 27'
  });
var marker = new google.maps.Marker({
icon: markerImage,
      position: pos7,
      map: map,
      title: 'ул. Ленина, 67'
  });
 var marker = new google.maps.Marker({
icon: markerImage,
      position: pos8,
      map: map,
      title: 'ул. Ленина, 185'
  });
var marker = new google.maps.Marker({
icon: markerImage,
      position: pos9,
      map: map,
      title: 'ул. Молокова, 37'
  });
var marker = new google.maps.Marker({
icon: markerImage,
      position: pos10,
      map: map,
      title: 'ул. Мира 7/15'
  });
var marker = new google.maps.Marker({
icon: markerImage,
      position: pos11,
      map: map,
      title: 'ул. Держинского, 3'
  });
var marker = new google.maps.Marker({
icon: markerImage,
      position: vpos1,
      map: mapV,
      title: 'пр-т Московский, 60'
  });
var marker = new google.maps.Marker({
icon: markerImage,
      position: vpos2,
      map: mapV,
      title: 'пр-т Московский, 80'
  });
 var marker = new google.maps.Marker({
icon: markerImage,
      position: vpos3,
      map: mapV,
      title: 'пр-т Московский, 7'
  });
var marker = new google.maps.Marker({
icon: markerImage,
      position: vpos4,
      map: mapV,
      title: 'пр-т Московский, 8'
  });
var marker = new google.maps.Marker({
icon: markerImage,
      position: vpos5,
      map: mapV,
      title: 'пр-т Московский, 120'
  });
var marker = new google.maps.Marker({
icon: markerImage,
      position: vpos6,
      map: mapV,
      title: 'ул. Гагарина, 7'
  });
var marker = new google.maps.Marker({
icon: markerImage,
      position: vpos7,
      map: mapV,
      title: 'Смоленская площадь, 5'
  });
 var marker = new google.maps.Marker({
icon: markerImage,
      position: vpos8,
      map: mapV,
      title: 'ул. Суворова, 27'
  });
var marker = new google.maps.Marker({
icon: markerImage,
      position: vpos9,
      map: mapV,
      title: 'ул. Пушкина'
  });
var marker = new google.maps.Marker({
icon: markerImage,
      position: vpos10,
      map: mapV,
      title: 'ул. Чкалова, 56'
  });
var marker = new google.maps.Marker({
icon: markerImage,
      position: vpos11,
      map: mapV,
      title: 'ул. Строителей, 15'
  });
var marker = new google.maps.Marker({
icon: markerImage,
      position: vpos12,
      map: mapV,
      title: 'ул. Лазо, 8'
  });
var marker = new google.maps.Marker({
icon: markerImage,
      position: vpos13,
      map: mapV,
      title: 'Рынок Центральный'
  });
var marker = new google.maps.Marker({
icon: markerImage,
      position: vpos14,
      map: mapV,
      title: 'ул. Ленинградская, 17'
  });
var marker = new google.maps.Marker({
icon: markerImage,
      position: vpos15,
      map: mapV,
      title: 'ул. Космонавтов, 12'
  });
var marker = new google.maps.Marker({
icon: markerImage,
      position: vpos16,
      map: mapV,
      title: 'Ленина Амфитеатр'
  });
var marker = new google.maps.Marker({
icon: markerImage,
      position: mpos1,
      map: mapM,
      title: 'ТЦ "Стрелец", ул. Каштановая, 4'
  });
var marker = new google.maps.Marker({
icon: markerImage,
      position: mpos2,
      map: mapM,
      title: 'ТЦ "Панорама", ул. Крыленко, 10'
  });
 var marker = new google.maps.Marker({
icon: markerImage,
      position: mpos3,
      map: mapM,
      title: 'ТЦ "Презент", пр-т Шмидта, 3б'
  });
var marker = new google.maps.Marker({
icon: markerImage,
      position: mpos4,
      map: mapM,
      title: 'Октябрьский универмаг, пр-т Пушкинский, 18'
  });
var marker = new google.maps.Marker({
icon: markerImage,
      position: mpos5,
      map: mapM,
      title: 'ТЦ "Арго", ул. Габровская, 45Д'
  });
var marker = new google.maps.Marker({
icon: markerImage,
      position: mpos6,
      map: mapM,
      title: 'ТЦ "Арена", ул. Мовчанского, 40А'
  });
var marker = new google.maps.Marker({
icon: markerImage,
      position: mpos7,
      map: mapM,
      title: 'Виленский рынок, ул. Лазаренко, 73'
  });
 var marker = new google.maps.Marker({
icon: markerImage,
      position: mpos8,
      map: mapM,
      title: 'Авторынок, Гомельское шоссе, 64'
  });
var marker = new google.maps.Marker({
icon: markerImage,
      position: mpos9,
      map: mapM,
      title: 'ул. Ленинская д. 34'
  });
var marker = new google.maps.Marker({
icon: markerImage,
      position: mpos10,
      map: mapM,
      title: 'ул. Кулешова, 24 (возле ТЦ "Орбита")'
  });
var marker = new google.maps.Marker({
icon: markerImage,
      position: mpos11,
      map: mapM,
      title: 'ул. Орловского (возле д. 6)'
  });
var marker = new google.maps.Marker({
icon: markerImage,
      position: mpos12,
      map: mapM,
      title: '"б-р Непокоренных" остановочный пункт общ. тр-та (от центра) возле д. 33'
  });
var marker = new google.maps.Marker({
icon: markerImage,
      position: mpos13,
      map: mapM,
      title: '"ул. Залуцкого" остановочный пункт общ. тр-та (в центр) возле ТЦ "Поло"'
  });
var marker = new google.maps.Marker({
icon: markerImage,
      position: mpos14,
      map: mapM,
      title: 'ул. Мовчанского, 53 (возле ТЦ "Континент")'
  });
google.maps.event.addListener(marker, 'click', function() {
infowindow.open(map,marker);
});
}
</script>
<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCBpOP2qlcxyBfPjrhXbmA91YZoWqAvVhw&callback=initialize" async defer></script>
