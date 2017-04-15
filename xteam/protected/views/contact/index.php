<div class="columns-container"> 
    <div class="container" id="columns">
        <!-- breadcrumb -->
        <div class="breadcrumb clearfix">
            <a class="home" href="#" title="Return to Home">Home</a>
            <span class="navigation-pipe">&nbsp;</span>
            <span class="navigation_page">Liên Hệ</span>
        </div>
        <!-- ./breadcrumb -->
        <!-- page heading-->
        <h2 class="page-heading">
            <span class="page-heading-title2">Liên Hệ Với Chúng Tôi</span>
        </h2>
        <!-- ../page heading-->
        <div id="contact" class="page-content page-contact">

            <div class="row">
                <div  class="col-sm-6">
                    <div id="contact_succ"> </div>

                    <div id="contact_row">
                        <h3 class="page-subheading">Liên Hệ</h3>
                        <div class="contact-form-box">
                            <div class="form-selector">
                                <label>Chủ đề</label>
                                <input type="text" class="form-control input-sm" id="title" />
                                <p id="err_title_contact"  style="color: red" ></p>
                            </div>
                            <div class="form-selector">
                                <label>Email </label>
                                <input type="text" class="form-control input-sm" id="email" />
                                <p id="err_email_contact" style="color: red"></p>
                                <p id="validate_email_contact"  style="color: red"></p>
                            </div>

                            <div class="form-selector">
                                <label>Nội Dung</label>
                                <textarea class="form-control input-sm" rows="10" id="content"></textarea>
                                <p id="err_content_contact"  style="color: red" ></p>
                            </div>
                            <div class="form-selector">
                                <button id="btn-send-contact" class="btn" onclick="sendmail()">Send</button>
                            </div>
                        </div>
                    </div>
                </div>



                <div class="col-xs-12 col-sm-6" id="contact_form_map">
                     <h3 class="page-subheading">Thông Tin</h3>
                    <ul class="store_info">
                        <li><i class="fa fa-home"></i>Đại học Bách Khoa Hà Nội</li>
                        <li><i class="fa fa-phone"></i><span>0975181095</span></li>
                        <li><i class="fa fa-envelope"></i>Email: <span><a href="mailto:%73%75%70%70%6f%72%74@%6b%75%74%65%74%68%65%6d%65.%63%6f%6d">khangnl.bk@gmail.com</a></span></li>
                    </ul>   
                </div>
            </div>
        </div>
    </div>    </div>

    <script src="<?php echo Yii::app()->request->baseUrl; ?>/js/jquery-1.7.1.min.js" type="text/javascript"></script>
    <script src="<?php echo Yii::app()->request->baseUrl; ?>/js/jquery-ui.js.js" type="text/javascript"></script>
    <script type="text/javascript"
  src="https://maps.googleapis.com/maps/api/js?sensor=false">
  </script>
    <script type="text/javascript">

                                                 $('#email').focusout(function () {
                                    if (($(this).val().trim() == null || $(this).val().trim() == "")) {
                                        $('#err_email_contact').text("Email không được để trống!");
                                        $(this).focus();
                                    } else {
                                        $('#err_email_contact').hide();
                                    }
                                    if (IsEmail($(this).val()) == false) {
                                        $('#validate_email_contact').text("Email không đúng! ");
                                    } else {
                                        $('#validate_email_contact').hide();
                                    }
                                });
                                $('#title').focusout(function () {
                                    if (($(this).val().trim() == null || $(this).val().trim() == "")) {
                                        $('#err_title_contact').text("Chủ đề không được trống!" );
                                        $(this).focus();
                                    } else {
                                        $('#err_title_contact').hide();
                                    }
                                });
                                $('#content').focusout(function () {
                                    if (($(this).val().trim() == null || $(this).val().trim() == "")) {
                                        $('#err_content_contact').text("Tin nhắn không được trống! ");
                                        $(this).focus();
                                    } else {
                                        $('#err_content_contact').hide();
                                    }
                                });
                                function sendmail() {
                                    var email = $('#email').val();
                                    var title = $('#title').val();
                                    var content = $('#content').val();
                                    if (email.length > 0 && IsEmail(email) == true && title.length > 0 && content.length > 0) {

                                        $.ajax(
                                                {
                                                    type: "POST",
                                                    url: '<?php echo Yii::app()->request->baseUrl . '/Contact/SaveContact'; ?>',
                                                    data:
                                                            {
                                                                email: email,
                                                                title: title,
                                                                content: content,
                                                            },
                                                    success: function (result)
                                                    {
                                                            $('#contact_row').hide();
                                                            $('#contact_succ').text("Thank you for contacting us. We will respond to you as soon as possible ");
                                                            setTimeout(function () {
                                                                window.location.href = " " + result + " ";
                                                            }, 5000);
                                                  
                                                    },
                                                    error: function (err) {

                                                    }
                                                });
                                    }
                                }

                                function IsEmail(email) {
                                    var regex = /^([a-zA-Z0-9_\.\-\+])+\@(([a-zA-Z0-9\-])+\.)+([a-zA-Z0-9]{2,4})+$/;
                                    if (!regex.test(email)) {
                                        return false;
                                    } else {
                                        return true;
                                    }
                                }
                                
                    markers = [];
  function initialize() {
    var mapOptions = {
      center: new google.maps.LatLng(21.035733, 105.792253),
      zoom: 15,
      mapTypeId: google.maps.MapTypeId.ROADTYPE,
      panControl: true,
      zoomControl: true,
      mapTypeControl: true,
      scaleControl: true,
      streetViewControl: true
    };
    map = new google.maps.Map(document.getElementById("mapCanvas"),mapOptions);
     var marker0 = new google.maps.Marker({
        position: new google.maps.LatLng (21.035733,105.792253),
        map: map,
        icon: "/icons/pin-icon.png"
    });
    markers.push(marker0);
    var infowindow0 = new google.maps.InfoWindow({
        content: "<div class='infoWindow'>Hãy đến với chúng tôi!</div>",maxWidth: 350
    });
    google.maps.event.addListener(marker0, "click", function()
    {
        infowindow0.open(map,marker0);
    });
  }
 
  google.maps.event.addDomListener(window, "load", initialize);

  $(document).ready(function()
  {
      $('#markerOptions li').on('click', function()
      {
          $('#markerOptions li').removeClass('selectedMarker');
          $(this).addClass('selectedMarker');
          var markerId = $(this).attr('data-marker');
          var lat = markers[markerId].position.lat();
          var lng = markers[markerId].position.lng();
          map.setCenter(new google.maps.LatLng(lat, lng));
          map.setZoom(15);
      });
  });
             
                       
    </script>   
    <style>
     .mapCanvas{ 
    width: 500px; 
    height: 200px; 
} 
.markerOptions
{
    margin-left: -25px;
}
.markerOptions li
{
    font-family: arial, sans-serif;
    cursor: pointer;
    margin-bottom: 3px;
    padding: 10px;
    color:#FFFFFF;
    list-style-type:none;
    position: relative;
    background: #6FAEED;
    -webkit-border-radius: 7px;
    -moz-border-radius: 7px;
    border-radius: 7px;
}
.markerOptions .selectedMarker
{
    background-color:#5585B5;
}
.markerOptions .selectedMarker:after
{
    border-color: transparent #5585B5;
}
 
.markerOptions li:after 
{
    content: '';
    position: absolute;
    border-style: solid;
    border-width: 12px 22px 12px 0;
    border-color: transparent #6FAEED;
    display: block;
    width: 0;
    z-index: 1;
    left: -22px;
    top: 8px;
}
.mapContainer
{
    display:inline-block;
}
.mapContainer div, .mapContainer ul
{
    float:left;
}
    </style>