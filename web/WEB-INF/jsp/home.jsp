<%-- 
    Document   : home
    Created on : Oct 18, 2017, 5:44:15 AM
    Author     : user
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Karma">
    <style>
        body,h1,h2,h3,h4,h5,h6 {font-family: "Karma", sans-serif}
        .w3-bar-block .w3-bar-item {padding:20px}
    </style>
    <body>
    
<!-- Sidebar (hidden by default) -->
<nav class="w3-sidebar w3-bar-block w3-card-2 w3-top w3-xlarge w3-animate-left" style="display:none;z-index:2;width:40%;min-width:300px" id="mySidebar">
  <a href="javascript:void(0)" onclick="w3_close()"
  class="w3-bar-item w3-button">Close Menu</a>
  <a href="products/all" onclick="w3_close()" class="w3-bar-item w3-button">Lihat Product</a>
  <a href="#about" onclick="w3_close()" class="w3-bar-item w3-button">Tambah Product</a>
</nav>

<!-- Top menu -->
<div class="w3-top">
  <div class="w3-white w3-xlarge" style="max-width:1200px;margin:auto">
    <div class="w3-button w3-padding-16 w3-left" onclick="w3_open()">☰</div>
    <div class="w3-right w3-padding-16"></div>
    <div class="w3-center w3-padding-16">Indocyber Shop</div>
  </div>
</div>
<script>
// Script to open and close sidebar
function w3_open() {
    document.getElementById("mySidebar").style.display = "block";
}
 
function w3_close() {
    document.getElementById("mySidebar").style.display = "none";
}
</script>
<!-- !PAGE CONTENT! -->
<div class="w3-main w3-content w3-padding" style="max-width:1200px;margin-top:100px">

  <!-- First Photo Grid-->
  <div class="w3-row-padding w3-padding-16 w3-center" id="food">
    <div class="w3-quarter">
      <img src="https://id-live-03.slatic.net/p/2/dell-vostro-3468-ci3-7100u-4gb-1tb-intel-hd-ubuntu-hitam-1501482737-50006642-01aa94318118c4c01531d495352457cd-webp-zoom.jpg" alt="laptop" style="width:100%">
    </div>
    <div class="w3-quarter">
      <img src="https://id-live-03.slatic.net/p/2/hp-deskjet-ink-advantage-3635-all-in-one-printer-1497856750-41535952-0bc663fa0de99068df01ba5fadb8ee6f-webp-zoom.jpg" alt="Printer" style="width:100%">
    </div>
         <div class="w3-quarter">
      <img src="https://id-live-01.slatic.net/p/2/travel-charger-asus-dan-kabel-data-micro-usb-hitam-1504592116-73943093-973622ebc02b8ef6fbdaf8b14c8275fe-webp-zoom.jpg" alt="charger" style="width:100%">
    </div>
    <div class="w3-quarter">
      <img src="https://id-live-03.slatic.net/p/2/sony-alpha-a5000-kamera-digital-mirrorless-lensa-16-50mm-201mp-hitam-gratis-sd-card-8gb-1476861295-95113601-9949372113cf0b9f746564bbda411eec-webp-zoom.jpg"  alt="kamera" style="width:100%">
    </div>
  </div>
  
  <!-- Second Photo Grid-->
  <div class="w3-row-padding w3-padding-16 w3-center">
    <div class="w3-quarter">
      <img src="https://id-live-03.slatic.net/p/2/hp-680-tri-color-ink-cartridge-1507074526-49865713-1d1d8952a363aa493128162f6fc3caf9-webp-zoom.jpg" alt="Cartridge" style="width:100%">
    
    </div>
    <div class="w3-quarter">
      <img src="https://id-live-01.slatic.net/p/2/wd-elements-25-inch-superspeed-usb30-1tb-hitam-gratis-newwd-pouch-1472456818-6618498-510b24e6b2c83820641f68ae4a416c18-webp-zoom.jpg" alt="Hardisk" style="width:100%">
      
    </div>
          <div class="w3-quarter">
      <img src="https://id-live-03.slatic.net/p/2/hp-deskjet-ink-advantage-2135-putih-1471493088-7256488-b3fc79368a1283e6452b24acb51e5fff-webp-zoom.jpg" alt="Printer" style="width:100%">
    
    </div>
    <div class="w3-quarter">
      <img src="https://id-live-01.slatic.net/p/2/1gb-ddr333-pc2700-sodimm-333mhz-200pin-laptop-notebook-memory-ram-pc2100-266-1463950954-8603577-66bcb223c2a69b940cadbb5b86673c6a-webp-zoom.jpg" alt="RAM" style="width:100%">
      
    </div>
      
  </div>

  <!-- Pagination -->
  <div class="w3-center w3-padding-32">
    <div class="w3-bar">
      <a href="#" class="w3-bar-item w3-button w3-hover-black">«</a>
      <a href="#" class="w3-bar-item w3-black w3-button">1</a>
      <a href="#" class="w3-bar-item w3-button w3-hover-black">2</a>
      <a href="#" class="w3-bar-item w3-button w3-hover-black">3</a>
      <a href="#" class="w3-bar-item w3-button w3-hover-black">4</a>
      <a href="#" class="w3-bar-item w3-button w3-hover-black">»</a>
    </div>
  </div>
    </body>
</html>

