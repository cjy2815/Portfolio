<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
	<jsp:include page="common_top.jsp"/>
    <!-- Off-Canvas Wrapper-->
    <div class="offcanvas-wrapper">
      <!-- Page Title-->
      <div class="page-title">
        <div class="container">
          <div class="column">
            <h1>Checkout</h1>
          </div>
          <div class="column">
            <ul class="breadcrumbs">
              <li><a href="index.html">Home</a>
              </li>
              <li class="separator">&nbsp;</li>
              <li>Checkout</li>
            </ul>
          </div>
        </div>
      </div>
      <!-- Page Content-->
      <div class="container padding-bottom-3x mb-2">
        <div class="card text-center">
          <div class="card-body padding-top-2x">
            <h3 class="card-title">Thank you for your order!</h3>
            <p class="card-text">Your order has been placed and will be processed as soon as possible.</p>
            <p class="card-text">Make sure you make note of your order number, which is <span class="text-medium">34VB5540K83</span></p>
            <p class="card-text">You will be receiving an email shortly with confirmation of your order. 
              <u>You can now:</u>
            </p>
            <div class="padding-top-1x padding-bottom-1x"><a class="btn btn-outline-secondary" href="shop_main.html">Go Back Shopping</a></div>
          </div>
        </div>
      </div>
      <!-- Site Footer-->
      <jsp:include page="common_bottom.jsp"/>
    </div>
    <!-- Back To Top Button--><a class="scroll-to-top-btn" href="#"><i class="icon-arrow-up"></i></a>
    <!-- Backdrop-->
    <div class="site-backdrop"></div>
    <!-- JavaScript (jQuery) libraries, plugins and custom scripts-->
    <script src="js/vendor.min.js"></script>
    <script src="js/scripts.min.js"></script>
  </body>
</html>