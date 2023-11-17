<link
  rel="stylesheet"
  href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css"
  integrity="sha512-iecdLmaskl7CVkqkXNQ/ZH/XLlvWZOJyj7Yy7tcenmpD1ypASozpmT/E0iPtmFIB46ZmdtAc9eNBvH0H/ZpiBw=="
  crossorigin="anonymous"
  referrerpolicy="no-referrer"
/>

<link
  rel="stylesheet"
  href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.min.css"
  integrity="sha512-tS3S5qG0BlhnQROyJXvNjeEM4UpMXHrQfTGmbQ1gKmelCxlSEBUaxhRBj/EFTzpbP4RVSrpEikbmdJobCvhE3g=="
  crossorigin="anonymous"
  referrerpolicy="no-referrer"
/>
<link
  rel="stylesheet"
  href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.theme.default.css"
  integrity="sha512-OTcub78R3msOCtY3Tc6FzeDJ8N9qvQn1Ph49ou13xgA9VsH9+LRxoFU6EqLhW4+PKRfU+/HReXmSZXHEkpYoOA=="
  crossorigin="anonymous"
  referrerpolicy="no-referrer"
/>

<style type="text/css">
  @import url("https://fonts.googleapis.com/css2?family=Montserrat:wght@400;500;600;700&display=swap");
  @import url("https://fonts.googleapis.com/css2?family=Cookie&display=swap");
  @import url("https://fonts.googleapis.com/css2?family=Lato:wght@700&family=Montserrat:wght@500&family=Roboto:wght@300;400&display=swap");
  @import url("https://fonts.cdnfonts.com/css/magilio");
  :root {
    --sitecolor: #771447;
    --deepgreen: #b3327b;
    --pink: #fa81b2;
    --deeppink: #ff239a;
    --deepestpink: #88005d;
    --hoverpink: #b3327b;
    --prdtitlecolor: #d62b5e;
  }

  @font-face {
    font-family: "BodoniMT-bold";
    src: url(../fonts/BodoniMT-bold.ttf) format("truetype");
    font-weight: 600;
    font-style: normal;
    font-display: swap;
  }
  @font-face {
    font-family: "BOD-Regular";
    src: url(../fonts/BOD-Regular.ttf) format("truetype");
    font-weight: 600;
    font-style: normal;
    font-display: swap;
  }
  @font-face {
    font-family: "Magilo";
    src: url(../fonts/MagilioRegular-8Mxvg.otf) format("opentype");
    font-weight: 600;
    font-style: normal;
    font-display: swap;
  }
  * {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    font-family: "montserrat", sans-serif;
  }
  html {
    font-size: 15px;
    scroll-behavior: smooth;
  }
  .clearfix::after {
    content: "";
    clear: both;
    display: table;
  }
  .flex {
    display: flex;
    flex-wrap: wrap;
    justify-content: space-between;
  }
  .flex1 {
    display: flex;
    flex-wrap: wrap;
    justify-content: space-between;
  }
  .fixed {
    position: fixed;
    width: 100%;
    top: 0;
    z-index: 200;
  }
  a {
    text-decoration: none;
  }
  hr {
    color: #cbc9c9;
  }
  button,
  input,
  optgroup,
  select,
  textarea {
    font-family: inherit;
    line-height: 1.15;
  }
  .all-headings {
    color: var(--deeppink) !important;
  }
  .all-buttons {
    background-color: var(--deepestpink) !important;
  }
  .all-buttons:hover {
    background-color: var(--hoverpink) !important;
  }
  /*header*/
  .index-heading {
    width: 100%;
  }
  .preheader {
    background-color: var(--pink);
    padding: 0.3rem 1rem;
    color: #fff;
  }
  .wine-title {
    display: none;
  }
  .preheader-left {
    display: flex;
    align-items: center;
  }
  .preheader-left h3 {
    font-size: 0.85rem;
    font-weight: 500;
    color: #fff;
    margin-left: 0.5rem;
  }
  .preheader-right a {
    color: #fff;
    font-weight: 500;
    transition: color 0.2s linear;
    font-size: 0.85rem;
    text-transform: uppercase;
  }
  .head1 {
    background-color: #f3f3f3;
    height: 0;
    padding-top: 10px !important;
    padding-bottom: 30px !important;
    flex-wrap: nowrap;
  }
  .head1,
  .head2 {
    padding: 0.5rem 1rem;
  }
  .head1-left h3 {
    font-size: 14px;
    font-weight: lighter;
    color: #4c4848;
    margin-left: 0.5rem;
  }
  .head1-right a {
    color: #4c4848;
    font-weight: 500;
    transition: color 0.2s linear;
    font-size: 14px;
  }
  .head1-right a:hover,
  .head2-options:hover.head2-options p {
    color: var(--deepgreen);
  }
  .head2 {
    margin: 1rem 0;
    position: relative;
    height: 0;
    padding-bottom: 7%;
    align-items: center;
  }
  .search-bar2 {
    width: 30%; /*margin: auto 0;*/
    position: relative;
  }
  .search-bar2-main {
    display: flex;
    justify-content: center;
  }
  .search-bar2 input {
    width: 100%;
    font-family: montserrat, sans-serif;
    font-size: 15px;
    border: 1px solid var(--sitecolor);
    border-top-left-radius: 5px;
    border-bottom-left-radius: 5px;
    padding: 0.5rem 0 0.5rem 1rem;
    outline: none;
  }
  .search-bar2 .search-btn {
    width: 13%;
    cursor: pointer;
    border: 1px solid var(--sitecolor);
    border-top-right-radius: 5px;
    border-bottom-right-radius: 5px;
    background-color: var(--sitecolor);
    color: #fff;
  }
  .logo {
    width: 24%;
  }
  .logo-img {
    height: 0;
    padding-bottom: 24%;
    cursor: pointer;
  }
  .logo img {
    width: 90%;
    height: auto;
    display: block;
    margin: 0 auto;
  }
  .logo p {
    font-weight: 600;
    font-size: 16px;
    text-align: center;
  }
  .head2-right {
    width: 300px; /*margin: auto 20px auto 0 */
    margin-right: 30px;
  }
  .head2-options {
    margin-right: 8px;
  }
  .head2-options i {
    color: #000;
    font-size: 1.4rem;
  }
  .head2-options .fa-truck {
    margin-left: 3rem;
  }
  .head2-options .fa-dollar-sign,
  .head2-options .fa-jpy {
    margin-left: 2.5rem;
  }
  .head2-options p {
    color: var(--sitecolor);
    font-size: 1.4rem;
    font-weight: 600;
    transition: color 0.1s linear;
  }
  #searchAlert {
    color: red;
    font-size: 13px;
    font-weight: 600;
  }

  /*navbar*/
  .cat-menu span,
  .occation-btn span {
    font-size: 15px;
    margin-left: 5px;
  }
  .view-cat {
    display: none;
  }
  .categories ul {
    width: 100%;
    list-style: none;
    background-color: var(--sitecolor);
  }
  .category-btn,
  .occation-btn {
    color: #ffed00;
  }
  .categories ul li {
    width: 14.2%;
    font-size: 17px;
    text-align: center;
    padding: 0.6rem 0;
    transition: background-color 0.2s linear;
  }
  .categories ul li a {
    display: block; /*color: var(--sitecolor);*/
    cursor: pointer;
    font-weight: 600;
    color: #fff;
  }
  .categories ul li a:hover {
    color: #fff;
    display: block;
  }
  #cat-mega-menu ul li a {
    color: var(--sitecolor) !important;
  }
  #oc-mega-menu ul li a {
    color: var(--sitecolor) !important;
  }
  .categories ul li:hover a {
    color: white !important;
  }

  /*products block*/
  .home-products {
    position: relative;
    padding: 0 2%;
    margin-top: 2%;
  }
  .product-discount p {
    background-color: var(--deepgreen);
    color: #fff;
    border-radius: 100%;
    height: 50px;
    width: 50px;
    text-align: center;
    padding: 3px;
    align-items: center;
    display: flex;
    font-size: 13px;
    font-weight: 600;
  }
  .prd-block-desc {
    padding: 20px 0 0;
  }
  .prd-block-desc p {
    color: var(--prdtitlecolor);
    height: 40px;
  }
  .prd-container {
    gap: 1%;
    display: flex;
    flex-direction: row;
    flex-wrap: wrap;
    text-align: center;
  }
  .prd-block,
  #cakes-banner {
    width: 24.2%;
    border: 1px solid black;
    border-radius: 15px;
    margin-bottom: 2%;
  }
  .product-discount {
    position: absolute;
    padding-left: 0.5%;
    padding-top: 0.5%;
  }
  .prd-img-block {
    height: 0;
    padding-bottom: 100%;
  }
  .prd-block img {
    width: 100%;
    height: auto;
    border-top-right-radius: 15px;
    border-top-left-radius: 15px;
  }
  .btn-section {
    background-color: var(--deepgreen);
    padding: 2%;
    border-radius: 5px;
  }
  .btn-section a {
    padding-top: 0.8%;
    color: #fff;
    font-size: 13px;
  }
  .btn-section:hover {
    background-color: var(--sitecolor);
  }

  /*cart page*/
  .container1 {
    display: flex;
    flex-wrap: wrap;
    width: 95%;
    margin: 2rem auto;
    box-shadow: -1px 1px 12px -2px #7c7c7c;
    border-radius: 5px;
  }
  .checkout-btn1 {
    padding-top: 4%;
  }
  .select-rupee select {
    border: none;
    font-size: 21px;
    width: 86px;
  }
  .cart100 {
    width: 70%;
    padding-top: 3%;
    padding-left: 5%;
    padding-right: 5%;
    padding-bottom: 5%;
  }
  .cart100 h1 {
    padding-bottom: 6%;
    font-weight: 500;
    color: var(--deeppink);
    text-align: center;
  }
  .summary {
    width: 30%;
    padding: 6%;
    text-align: center;
    background-color: #f8f8f8;
  }
  .summ-head {
    border-bottom: 1px solid rgb(201, 196, 196);
    padding-bottom: 10px;
  }
  .summ-head h3 {
    padding-bottom: 1%;
    color: var(--deeppink);
  }
  .shopping-count {
    width: 15%;
    text-align: center;
  }
  .shopping-count input {
    width: 35px;
    height: 35px;
    text-align: center;
    margin-right: 10px;
  }
  .shopping-count input[type="number"]::-webkit-outer-spin-button,
  input::-webkit-inner-spin-button {
    -webkit-appearance: none;
    margin: 0;
  }
  .shopping-count input[type="number"] {
    -moz-appearance: textfield;
  }
  .item-count {
    display: flex;
    flex-wrap: wrap;
    justify-content: space-between;
    padding-top: 10%;
    align-items: center;
  }
  .items-number,
  .ship {
    width: 45%;
    text-align: left;
  }
  .total-shopping {
    display: flex;
    flex-wrap: wrap;
    justify-content: space-between;
    margin-top: 10%;
    padding-top: 5%;
    border-top: 1px solid rgb(201, 196, 196);
    color: var(--deepestpink);
    font-weight: 600;
  }
  .shopping-count input {
    width: 24%;
    text-align: center;
  }
  .shopping-cart-title span {
    font-size: 13px;
    color: var(--deepestpink);
    font-weight: 600;
    padding-top: 1%;
  }
  .card-delete {
    color: var(--deeppink);
    font-weight: 700;
    cursor: pointer;
  }
  .shopping-count i {
    color: var(--deeppink);
  }
  .item-count {
    display: flex;
    flex-wrap: wrap;
    justify-content: space-between;
    padding-top: 10%;
  }
  .dropdown-delivery-select {
    border: none;
    height: 32px;
    width: 102%;
  }
  .coupon p {
    padding-top: 9%;
    padding-bottom: 6%;
    float: left;
  }
  .coupon input {
    border: none;
    height: 30px;
    width: 104%;
    margin-bottom: 7%;
  }

  .checkout-btn {
    padding-top: 11%;
  }
  .checkout {
    background-color: var(--deepestpink);
    border: none;
    color: white;
    padding: 3%;
    font-size: 15px;
    cursor: pointer;
    display: block;
    border-radius: 5px;
  }
  .checkout:hover {
    background-color: var(--deeppink);
  }
  .checkout1 {
    background-color: #ddd;
    border: none;
    color: #605f5f;
    padding: 3%;
    font-size: 15px;
    cursor: pointer;
    display: block;
    border-radius: 5px;
  }
  .back-to-shop {
    background-color: #fff;
    text-align: right;
    padding-top: 10px;
  }
  .back-to-shop a {
    color: var(--deeppink);
    font-size: 17px;
  }
  /* .divider11{ width: 98%; height: 1px; background-color: rgb(201, 196, 196); display: inline-block; margin-bottom: 0.8%;}
.divider12{width: 107%;height: 1px; background-color: rgb(201, 196, 196); display: inline-block; margin-bottom: 3%; }
.divider13{ width: 110%; height: 1px; background-color: rgb(201, 196, 196); display: inline-block; margin-bottom: 3%; } */

  .dropdown-delivery {
    padding-top: 8%;
  }
  .shipping {
    display: flex;
    flex-wrap: wrap;
    justify-content: space-between;
    padding-top: 12%;
  }
  .shopping-card-1 {
    display: flex;
    justify-content: space-around;
    align-items: center;
  }
  .cart200 {
    height: 300px;
    overflow-y: scroll;
  }
  .shopping-card-img-1 img {
    width: 50px;
    height: 50px;
  }
  .cart200::-webkit-scrollbar {
    display: none;
  }
  .cart200::-moz-scrollbar {
    display: none;
  }
  .cart200 .card-group {
    padding-bottom: 10px;
    border-bottom: 1px solid rgb(201, 196, 196);
  }
  .shopping-card-img-1 img {
    width: 100px;
    height: 100px;
  }
  .img-cross,
  .img-details {
    display: flex;
    align-items: center;
    justify-content: space-between;
  }
  .img-details {
    width: 85%;
  }
  .shopping-cart-title {
    width: 30%;
  }
  .shopping-count {
    width: 15%;
    text-align: center;
  }
  .shopping-count input {
    width: 35px;
    height: 35px;
    text-align: center;
    margin-right: 10px;
  }
  .ind-ship-fee,
  .card-price {
    width: 30%;
    text-align: center;
  }
  #home-price1 {
    font-size: 14px !important;
  }
  .Fulfillment {
    font-weight: 300;
    font-size: 120%;
    padding-top: 1%;
    padding-bottom: 1%;
  }
  .address-1 {
    font-size: 13px;
  }
  #t5 {
    height: 150px;
  }
  #t4 {
    height: 28px;
  }
  .page-heading h1 {
    color: var(--sitecolor);
    text-align: center;
    padding-bottom: 10px;
  }
  .address {
    text-align: center;
    padding-top: 10px;
  }
  .row {
    clear: both;
    padding: 0;
    margin: 0;
  }
  .conpage_contactinfo p.infotext {
    color: #250024;
  }
  .conpage_contactinfo p {
    text-align: center;
  }
  .interface-large p {
    margin-bottom: 0.8em;
  }
  .contact-btn2 {
    background: var(--sitecolor) !important;
    color: #fff !important;
    text-decoration: none;
    width: auto;
    height: 28px;
    display: inline-block;
    cursor: pointer;
    border-width: 0;
    border-radius: 6px;
    margin: 4px;
  }
  .address h4 {
    font-size: 16px;
  }
  .sign-up,
  .log-in {
    font-family: "Montserrat", sans-serif;
    background-color: #f9f7f7;
    padding: 3rem 0;
  }
  .conpage_container {
    border-color: var(--sitecolor) !important;
    max-width: 790px;
    margin-bottom: 80px;
    width: 98%;
    border-radius: 5px;
    margin: 0.5% auto;
    border: 1px solid;
  }
  #address-1 {
    padding-bottom: 1%;
  }
  .conpage_heading {
    display: block;
    padding: 5px 0;
    font: normal 18px Arial;
    text-align: center;
  }
  .conpage_content {
    width: 98%;
    margin: 0 auto;
    font: normal 13px Arial;
  }
  .conpage_col_col2 {
    width: 66.6666%;
    float: left;
  }
  .resp_conform p {
    margin: 0;
    padding: 0;
    display: block;
    clear: both;
  }
  .conpage_coleq2 {
    width: 50%;
    float: left;
  }
  #contactform_new label {
    display: block;
    clear: both;
    margin: 2px 0;
    margin-top: 8px;
  }
  .required-formfield {
    color: #ff0000;
    margin-right: 5px;
    font-size: 11px;
  }

  .contactform_new_captcha {
    height: 28px !important;
    border: none !important;
    border-bottom-color: #ffffff !important;
    text-align: center;
    font-size: 19px !important;
    background-image: url(https://www.expressgiftbasketsusa.com/captcha_bg2.jpg);
    padding: 0 !important;
    margin-top: 0 !important;
  }
  .required-smalltext {
    color: #250024;
    font-size: 11px;
  }
  .conpage_btncontent:nth-child(1) {
    order: 1;
    text-align: left;
  }
  .conpage_btncontent {
    flex: 1;
    width: 50%;
  }
  .conpage_btncontent {
    flex: 1;
    width: 50%;
  }
  #contactform_new input[type="button"] {
    background: var(--sitecolor) !important;
    color: #fff !important;
    width: 60%;
  }
  #contactform_new input,
  #contactform_new select,
  #contactform_new textarea {
    padding: 4px;
    margin: 0.5%;
    border: 1px solid #ccc;
    width: 99%;
    color: #2c3e50;
    font-size: 13px;
    -webkit-box-sizing: border-box;
  }
  #contactform_new input[type="hidden"] {
    height: 0;
    width: 0;
    margin: 0;
    padding: 0;
    border: 0;
  }
  .conpage_btncontainer {
    display: flex;
  }
  .conpage_btncontent:nth-child(1) {
    order: 1;
    text-align: left;
  }
  .conpage_btncontent:nth-child(2) {
    order: 2;
    text-align: right;
  }
  .show-mobile {
    display: none;
    visibility: hidden;
  }
  .conpage_col_col1 {
    width: 33.3333%; /*float: left;*/
    display: flex;
  }
  .conpage_contactinfo {
    border-color: #333333;
    margin-left: 20px;
    margin-top: 20px;
    border-left: 1px solid;
    min-height: 490px;
    height: auto;
    display: block;
    width: 100%;
  }
  .conpage_heading {
    background: var(--sitecolor);
    color: #ffffff;
  }

  .conpage_coleq2 {
    width: 50%;
    float: left;
  }

  .conpage_content hr {
    background: #cccccc;
    margin: 10px 0;
    padding: 0;
    display: block;
    height: 1px;
    border-width: 0;
  }
  .required-formfield {
    color: #ff0000;
  }
  .my-social1 {
    justify-content: center !important;
  }
  .sign-up-body {
    max-width: 1000px;
    margin: 2rem auto;
    padding: 2rem;
    border-radius: 5px;
    box-shadow: -1px 1px 12px -2px #7c7c7c;
    background-color: white;
  }
  .sign-up-body h1,
  .log-in-body h1 {
    color: var(--deeppink) !important;
    text-align: center;
  }
  .sign-up-form {
    justify-content: space-evenly;
    margin-top: 2rem;
  }
  .form-group {
    width: 45%;
    display: flex;
    flex-direction: column;
    padding: 0.5rem 0;
    margin-bottom: 0.5rem;
  }
  .form-group label {
    color: #000000;
    font-weight: 400;
    margin: 0.5rem 0;
  }
  .form-group input,
  .form-group textarea {
    padding: 0.8rem 0 0.8rem 0.7rem;
    font-family: "Montserrat", sans-serif;
    border-radius: 5px;
    border: 1px solid darkgray;
  }
  .form-group select {
    font-size: 1rem;
    border-radius: 5px;
    font-family: "Montserrat", sans-serif;
    padding: 0.6rem 0.5rem;
    color: black;
  }

  .sign-up-btn button {
    width: 250px;
    display: block;
    padding: 0.5rem 0;
    font-size: 1.2rem;
    margin: 1rem auto;
    border-radius: 50px;
    border: 2px solid var(--deepestpink) !important;
    background-color: var(--deepestpink) !important;
    color: white;
    cursor: pointer;
  }
  .sign-up-btn button:hover {
    background-color: var(--hoverpink);
  }
  .sign-up-social,
  .log-in-social {
    margin-top: 2rem;
    text-align: center;
  }
  .sign-up-social p,
  .log-in-social p {
    padding: 1rem 0;
  }
  .fb-n-gle {
    width: 90%;
    margin: 0 auto;
    justify-content: center;
  }
  .sign-up-social p,
  .log-in-social p {
    padding: 1rem 0;
  }
  .log-in-body {
    max-width: 500px;
    margin: 2rem auto;
    padding: 2rem;
    border-radius: 5px;
    box-shadow: -1px 1px 12px -2px #7c7c7c;
    background-color: #fff;
  }
  .log-in-body h1 {
    color: #dc446c;
    text-align: center;
  }
  .log-in-form {
    margin-top: 0;
    flex-direction: column;
  }
  .l-form-group {
    width: 90%;
    display: flex;
    flex-direction: column;
    padding: 0.5rem 0;
    margin: 0.5rem auto 0;
  }
  .mno {
    justify-content: flex-start;
    margin-top: 0.5rem;
  }
  .l-prefix {
    width: 45px;
    height: 40px;
    border: 1px solid var(--deeppink) !important;
    display: flex;
    justify-content: center;
    align-items: center;
    border-top-left-radius: 5px;
    border-bottom-left-radius: 5px;
    background-color: var(--deeppink) !important;
    color: #fff;
  }
  .l-form-group input {
    width: 88%;
    padding: 0.7rem 0 0.7rem 0.7rem;
    font-family: montserrat, sans-serif;
    border-top-right-radius: 5px;
    border-bottom-right-radius: 5px;
    border: 1px solid #a9a9a9;
  }
  .forgot-pass {
    width: 90%;
    margin: 0.5rem auto 1rem;
    display: flex;
    justify-content: flex-end;
  }
  .forgot-pass a {
    color: #7c7c7c;
    transition: color 0.2s linear;
  }
  .log-in-btn button {
    width: 180px;
    display: block;
    padding: 0.5rem 0;
    font-size: 1.2rem;
    margin: 1rem auto;
    border-radius: 50px;
    border: 2px solid var(--deepestpink) !important;
    background-color: var(--deepestpink) !important;
    color: #fff;
    cursor: pointer;
  }
  /* .log-in-btn button:hover{background-color: red;} */
  .log-in-social {
    margin-top: 2rem;
    text-align: center;
  }
  .log-in-social hr {
    border: 0;
    border-top: 1px solid rgba(0, 0, 0, 0.1);
  }
  .log-in-social p {
    padding: 1rem 0;
  }
  .fb-n-gle {
    width: 90%;
    margin: 0 auto;
    justify-content: center;
  }
  .fb-n-gle a {
    margin: 1rem;
  }
  .log-in-social p {
    padding: 1rem 0;
  }
  .product-image1 {
    border-color: #cbc9c9;
  }
  .details-img1 {
    width: 98%;
    max-width: 500px;
  }
  .cart-page h1 {
    text-align: center;
    color: var(--sitecolor);
  }

  /**************************PAGE DETAILS STYLE STARTS FROM HERE******/
  .cake-delivery1 {
    gap: 1%;
    display: flex;
    flex-direction: row;
    flex-wrap: wrap;
    text-align: center;
  }
  .cake-delivery1 {
    gap: 1%;
    display: flex;
    flex-direction: row;
    flex-wrap: wrap;
    text-align: center;
  }
  .new-banner1 {
    position: relative;
  }
  .new-banner1 img {
    width: 100%;
    min-height: 250px;
    height: auto;
  }
  .pg-ban-txt {
    position: absolute;
    top: 50%;
    left: 70%;
    transform: translate(-50%, -50%); /*text-align: center;*/
    width: 50%;
  }
  .ban-bg-txt {
    /*color: #ef4b4b; font-size: 50px;*/
    font-weight: 400;
    font-family: "BodoniMT-bold";
    color: #771447;
    font-size: 80px;
  }
  .ban-bg-txt-1 {
    /*color: #ef4b4b; font-size: 50px;*/
    font-weight: 400;
    font-family: "BOD-Regular";
    color: #771447;
    font-size: 80px;
    margin-left: 136px;
  }
  .ban-bg-txt-2 {
    color: #000;
    font-size: 32px;
    font-weight: 400;
  }
  .ban-sm-txt {
    font-size: 27px;
    font-weight: 400;
  }

  /****************************PAGE DETAILS STYLE ENDS HERE********/
  /******************************SHOPING CART STARTS HERE*****************************/
  .shopping-cart-heading {
    text-align: center;
    color: #ef4b4b;
    font-weight: 400;
    margin-bottom: 2%;
    font-size: 190%;
  }
  .shopping-cart {
    border-color: #e1e1e1;
    overflow-x: hidden;
    font-size: 1em;
    margin-left: 2%;
    margin-right: 2%;
    margin-top: 2%;
  }
  .shopping-cart table {
    width: 100%;
    border-collapse: collapse;
  }
  table {
    display: table;
    box-sizing: border-box;
    text-indent: initial;
    border-spacing: 2px;
    border-color: gray;
  }
  .shopping-cart th:nth-child(1),
  .shopping-cart th:nth-child(5),
  .shopping-cart th:nth-child(6) {
    min-width: 50px;
    width: 10%;
  }
  .shopping-cart td,
  .shopping-cart th {
    border-color: #ccc;
  }
  .shopping-cart th {
    background: #fa5477;
    color: #fff;
    padding: 6px;
    border: 1px solid;
    font-weight: 700;
    font-size: 15px;
  }
  tbody {
    display: table-row-group;
    vertical-align: middle;
    border-color: #ccc;
  }
  .shopping-cart table {
    border-collapse: collapse;
  }
  tr {
    display: table-row;
    vertical-align: inherit;
    border-color: #ccc;
  }
  .shopping-cart th:nth-child(1),
  .shopping-cart td:nth-child(1) {
    text-align: center;
  }
  .shopping-cart td {
    text-align: center;
  }
  .shopping-cart td,
  .shopping-cart th {
    border-color: #ccc !important;
    padding: 6px;
    border: 1px solid;
  }
  .shopping-cart td img {
    width: 70px;
    height: 70px;
  }
  .shopping-cart td:nth-child(4) a {
    background: #549f6c;
    color: #fff;
    padding: 5px;
    margin: 0 2px;
    display: inline-block;
    text-align: center;
    text-decoration: none;
  }
  .shopping-cart td:nth-child(4) a.cart-delete {
    background: #d1200c;
  }
  .cart-calculate table {
    width: 40%;
    min-width: 300px;
    border-collapse: collapse;
    font-size: 14px;
    font-family: "Tenor Sans";
  }
  .cart-calculate table {
    float: right;
    border-collapse: collapse;
    margin-top: 2%;
    margin-bottom: 2%;
    font-size: 14px;
    margin-right: 3%;
    font-family: "Tenor Sans";
  }
  .cart-calculate td:nth-child(1) {
    font-weight: 400;
    width: 40%;
  }
  .cart-calculate td {
    border-color: #ccc !important;
    padding: 6px;
    border: 1px solid;
    font-size: 14px;
  }
  #footmenu {
    clear: both;
  }
  .cart-calculate td.g-total {
    font-weight: bold;
    color: #ef4b4b;
  }
  .cart-page {
    width: 100%;
    font-family: montserrat, sans-serif;
    margin-top: 2rem;
  }
  .cart-prd-img img {
    max-width: 100px;
    display: block;
    margin: 0 auto;
  }
  .cart-body {
    margin-top: 2rem;
    justify-content: space-evenly;
  }
  .cart-table {
    width: 94%;
    height: 100%;
    margin-left: 3%;
  }
  .cart-table-details {
    border: 1px solid #d1d1d1;
    margin: 0 0 1rem;
    border-radius: 5px;
    padding: 0.5rem 0;
  }
  .cart-table-details {
    display: flex;
    flex-wrap: wrap;
    flex-direction: row;
  }
  .cart-prd-img {
    width: 10%;
  }
  .cart-prd-txt {
    width: 87%;
  }
  .cart-name-place-date {
    width: 30%;
    flex-direction: column;
    display: flex;
    justify-content: center;
  }
  .cart-name {
    padding-bottom: 0.5rem;
  }
  .cart-name p {
    font-size: 1.1rem;
  }
  .cart-place-date {
    font-size: 1rem;
    color: #dc446c;
  }
  .cart-quantity {
    width: 13%;
    padding: 2.5rem 0;
    display: flex;
    justify-content: center;
  }
  .cart-qty {
    padding: 0.2rem 0;
  }
  .cart-modify {
    padding: 0.3em 0.4em;
    background-color: #28a745;
    color: #fff;
    cursor: pointer;
    margin: 0 0.3rem;
  }
  .cart-delete {
    padding: 0.3em 0.5em;
    background-color: var(--sitecolor);
    color: #fff;
    cursor: pointer;
  }
  .cart-unit,
  .cart-total {
    width: 23%;
    text-align: center;
    display: flex;
    align-items: center;
    justify-content: center;
  }
  .add-more {
    margin: 1em;
    display: inline-block;
    background-color: #c9c9c9;
    border: 1px solid #b3b1b1;
    color: #474141;
    padding: 1%;
  }
  .place-order {
    margin: 1em;
    display: inline-block;
    background-color: #549f6c;
    border: 1px solid #418c59;
    color: #474141;
    padding: 1%;
  }
  .button-section {
    display: flex;
    flex-wrap: wrap !important;
    flex-flow: row;
    clear: both;
    justify-content: end;
    margin-right: 29px;
    margin-bottom: 4%;
  }
  .add-more a {
    color: #474141 !important;
  }
  .place-order a {
    color: white !important;
  }
  .bottom-text {
    width: 92%;
    margin-left: 2%;
    margin-right: 2%;
    text-align: center;
  }
  .bottom-text p {
    color: #727272;
    font-size: 13px;
  }
  /*******************************SHOPPING CART ENDS HERE****************************/
  @keyframes fadeOut {
    0% {
      opacity: 1;
    }
    100% {
      opacity: 0;
    }
  }
  @keyframes animate {
    0% {
      opacity: 0;
    }
    100% {
      opacity: 1;
    }
  }
  .searchDeactive {
    display: none;
  }

  .hp-heading {
    padding-bottom: 1%;
  }

  .search-close {
    background-color: #000;
    color: #fff;
    padding: 2.2% 8%;
    padding: 6.5px 18px;
    width: 10%;
    float: right;
    cursor: pointer;
  }

  .cat-menu,
  .oc-menu {
    position: relative;
    transition: display 0.2s linear;
  }
  .cat-menu:hover #cat-mega-menu,
  .oc-menu:hover #oc-mega-menu {
    display: block;
  }
  #cat-mega-menu,
  #oc-mega-menu {
    list-style: none;
    position: absolute;
    top: 100%;
    z-index: 4;
    background-color: #fff;
    padding: 1rem 2.3rem;
  }
  #cat-mega-menu {
    width: 700px;
    left: 10%;
    display: none;
  }
  #oc-mega-menu {
    width: 700px;
    left: 0%;
    display: none;
  }
  .cat-menu-ul,
  .oc-menu-ul {
    width: 25% !important;
    float: left;
  }
  .cat-menu-ul li,
  .oc-menu-ul li {
    padding: 0.5rem 0 !important;
    background-color: #fff !important;
    width: 100% !important;
    text-align: left !important;
  }
  .cat-menu-ul li:hover,
  .oc-menu-ul li:hover {
    background-color: #f3f3f3;
  }
  .cat-menu-ul li a,
  .oc-menu-ul li a {
    color: #edb203 !important;
    font-size: 0.9rem;
  }
  .banner {
    width: 100%;
    margin-top: 5px;
    color: #fff;
    height: 0;
    padding-bottom: 50%;
  }
  .big-banner,
  .small-banner {
    width: 49.7%;
  }
  .big-banner {
    position: relative;
  }
  .big-banner-txt {
    position: absolute;
    top: 0%;
    margin-top: 40%;
    left: 5%;
    width: 53%;
    color: #000;
    backdrop-filter: blur(2px) saturate(180%);
    -webkit-backdrop-filter: blur(16px) saturate(180%);
    background-color: rgba(255, 255, 255, 0.8);
    border-radius: 12px;
    border: 1px solid rgba(209, 213, 219, 0.3);
    padding: 10px 10px 15px;
  }

  .bbt-heading {
    font-size: 60px;
    font-weight: 600;
    font-family: cookie, sans-serif;
  }
  .big-banner img {
    width: 100%;
    height: auto;
  }
  .bbt-link {
    font-size: 1.3rem;
  }
  .bbt-link::after {
    content: "";
    position: absolute;
    width: 90px;
    height: 1px;
    bottom: 15px;
    left: 6px;
    border-bottom: 3px solid var(--sitecolor);
  }
  .sbt-link {
    font-size: 1.3rem;
  }
  .sbt-link::after {
    content: "";
    position: absolute;
    width: 90px;
    height: 1px;
    bottom: 15px;
    left: 6px;
    border-bottom: 3px solid var(--sitecolor);
  }
  .sb-row {
    width: 100%;
    height: 0;
    padding-bottom: 50%;
  }
  .sb-row:last-child {
    margin-top: 0.8%;
  }
  .sbr-box {
    width: 49.3%;
    position: relative;
  }
  .sbr-box img {
    width: 100%;
    height: auto;
  }
  .small-banner-txt {
    position: absolute;
    top: 0%;
    margin-top: 40%;
    left: 5%;
    color: #000;
    backdrop-filter: blur(2px) saturate(180%);
    -webkit-backdrop-filter: blur(16px) saturate(180%);
    background-color: rgba(255, 255, 255, 0.8);
    border-radius: 12px;
    border: 1px solid rgba(209, 213, 219, 0.3);
    padding: 10px 10px 15px;
    width: 82%;
  }
  .sbt-heading {
    font-size: 25px;
    font-weight: 600;
  }
  .sbt-txt {
    width: 80%;
  }
  .hph-txt {
    margin-left: 0;
  }
  .hph-txt h2 {
    position: relative;
    font-size: 30px;
    font-weight: 600;
    padding-bottom: 15px;
  }

  .hp-heading a {
    font-size: 17px;
    display: flex;
    align-self: center;
    text-decoration: underline;
    color: #000;
    margin-right: 20px;
  }
  .home-prd-ul {
    list-style: none;
  }
  .home-prd-ul li {
    width: 25%;
    padding: 20px;
    float: left;
    text-align: center;
  }
  .home-prd-ul li a img {
    width: 100%;
    height: auto;
  }
  .price-tag {
    margin: auto 0;
    padding-left: 0.5rem;
  }
  .old-price {
    text-decoration: #a0a6b3 line-through;
    color: #a0a6b3;
  }
  .price-tag p {
    font-size: 20px;
  }
  .prd-det-title {
    font-size: 1.2rem;
  }

  .prd-price-box {
    align-items: center;
    flex-direction: row-reverse;
  }

  .earl-delv {
    margin-top: 5px;
    font-size: 1.1rem;
  }
  .ear-del-date {
    color: #bf1711;
  }
  .banner-slider {
    position: relative;
    height: 0;
    padding-bottom: 32%;
    margin: 0 1%;
  }
  .banner-slider-img {
    width: 100%;
    height: auto;
  }
  .banner-slider-img-mobile {
    display: none;
  }
  .banner-slider-txt {
    position: absolute !important;
    top: 50%;
    max-width: 1000px;
    text-align: center;
    left: 50%;
    transform: translate(-50%, -50%);
  }
  .bst-txt1 {
    font-size: 35px;
    color: #fff;
  }
  .bst-txt2 {
    font-family: cookie, sans-serif;
    font-size: 115px;
  }
  .bst-inner a,
  .bbt-link,
  .sbt-link {
    margin-top: 15px;
    display: block;
    color: #000;
    font-weight: 600;
    padding-bottom: 7px;
  }
  .bst-inner a {
    font-size: 25px;
  }
  .bst-inner a::after {
    content: "";
    position: absolute;
    width: 11%;
    height: 1px;
    bottom: 0;
    left: 44%;
    border-bottom: 3px solid #fff;
  }
  .banner-slider-txt .owl-dots {
    margin-top: 50px !important;
  }
  .banner-slider-txt .owl-dots .owl-dot span {
    background-color: #869791;
  }
  .banner-slider-txt .owl-dots .owl-dot.active span {
    background-color: var(--deeppink);
  }
  .services {
    width: 90%;
    margin: 35px auto 0;
  }
  .services-section {
    align-items: center;
    justify-content: space-around;
    width: 22%;
  }
  .ss-icon {
    width: 20%;
  }
  .ss-txt {
    width: 80%;
  }
  .ss-icon i {
    font-size: 40px;
    color: var(--sitecolor);
  }
  .ss-txt p {
    line-height: 25px;
  }
  .sst-bold {
    font-weight: 700;
    font-size: 19px;
  }
  .sst-light {
    color: gray;
  }
  .shop-by-cat,
  .shop-by-price,
  .shop-by-relation {
    padding: 0 2%;
    margin-top: 2%;
  }
  .sbc-heading,
  .sbp-heading,
  .sbr-heading {
    margin-left: 10px;
  }
  .sbc-heading p,
  .sbp-heading p,
  .sbr-heading p {
    position: relative;
    font-size: 30px;
    font-weight: 600;
    padding-bottom: 15px;
  }
  .sbc-heading p::after,
  .sbp-heading p::after,
  .sbr-heading p::after {
    content: "";
    position: absolute;
    width: 12%;
    height: 1px;
    bottom: 0;
    left: 0;
    border-bottom: 4px solid var(--deeppink);
  }
  .sbc-box,
  .sbp-box,
  .sbrb-box {
    width: 25%;
    padding: 15px;
    float: left;
    text-align: center;
    color: #000;
  }
  .sbc-box h3,
  .sbp-box h3,
  .sbr-box h3,
  .sbrb-box h3 {
    text-transform: uppercase;
    font-size: 20px;
    padding-top: 15px;
    font-weight: 500;
  }
  .sbcb-cat,
  .sbpb-cat,
  .sbrb-cat {
    width: 100%;
    height: 0;
    padding-bottom: 100%;
  }
  .sbcb-cat img,
  .sbpb-cat img,
  .sbrb-cat img {
    width: 100%;
    height: auto;
    border-radius: 5%;
  }
  .sbc-body,
  .sbp-body,
  .sbr-body {
    margin-top: 2%;
  }
  .content {
    background-color: #faebcc;
    padding: 1rem 0;
    margin-top: 2rem;
  }
  .con-sec {
    width: 95%;
    margin: 3rem auto;
    font-family: montserrat, sans-serif;
  }
  .con-sec h2 {
    margin-top: 2rem;
    text-align: left;
    font-size: 1.7rem;
    padding-bottom: 1rem;
  }
  .con-sec h4 {
    
    padding-top: 1rem;
  }
  .con-sec h5 {
    
    padding-top: 1rem;
  }
  .con-sec h6 {
    
    padding-top: 1rem;
  }
  .con-sec h3 {
    
    padding-top: 1rem;
  }
  .con-sec ol {
    
    padding-top: 1rem;
  }
  .con-sec ul {
    
    padding-top: 1rem;
  }
  .con-sec ul li{
    
    padding-top: 0.3rem;
  }
  .con-sec p {
    text-align: justify;
    padding-top: 1.5rem;
    line-height: 1.7rem;
    font-size: 1.2rem;
  }
  .testimonials {
    width: 95%;
    margin: 3rem auto;
  }
  .t-head {
    font-size: 2.5rem;
    font-weight: 600;
    text-align: center;
  }
  .t-body {
    width: 100%;
    margin-top: 2rem;
  }
  .test-sec {
    width: 85%;
  }
  .test-sec p {
    font-weight: 500;
    padding: 0.5rem 0 1rem;
  }
  .tst-date-loc {
    display: flex;
    justify-content: space-between;
  }
  .tst-date-loc p {
    padding: 0 0 0.5rem;
    font-size: 0.9rem;
    color: gray;
    width: 100%;
  }
  .quick-links {
    width: 100%;
    margin: 5rem auto 0;
    align-items: center;
  }
  .quick-links p {
    font-weight: 600;
    text-align: center;
    font-size: 2rem;
  }
  .ql-body {
    margin: 2rem auto;
    width: 100%;
  }
  .ql-body ul {
    list-style: none;
    justify-content: flex-start;
  }
  .ql-body ul li {
    width: 20%;
    padding: 1.5rem 0.5rem;
    text-align: center;
  }
  .ql-body ul li p {
    font-weight: 500;
    line-height: 15px;
  }
  .ql-body ul li p a {
    color: #000;
    transition: color 0.2s linear;
    font-size: 1.2rem;
  }
  .ql-body ul li p a:hover {
    color: #edb203;
  }
  footer {
    margin: 4rem 2rem 2rem;
    text-transform: lowercase;
  }
  .f-categories:last-child {
    display: flex;
    align-items: center;
    width: 30%;
  }
  .f-categories p {
    font-size: 1.2rem;
    font-weight: 700;
    color: #000;
    text-transform: uppercase;
  }
  .f-categories ul {
    margin-top: 1rem;
    list-style: none;
  }
  .f-categories ul li {
    padding-bottom: 1rem;
  }
  .f-categories ul li a {
    text-decoration: none;
    color: #4c4848;
    font-size: 1rem;
    font-weight: 600;
    transition: color 0.2s linear;
    text-transform: uppercase;
  }
  .f-categories ul li a:hover {
    color: var(--deepgreen);
  }
  .f-logo img {
    width: 100%;
    height: auto;
  }
  .f-logo p {
    text-align: center;
    font-size: 1em;
  }
  .categories ul li:hover {
    background-color: var(--sitecolor);
  }
  .home-price {
    font-size: 14px;
    padding-left: 10px;
    font-weight: 400;
  }
  /*----------------------------------PRODUCT DETAILS STARTS HERE--------------------*/
  .desc-list-1 {
    list-style: none;
    color: #6c6c6c;
    font-size: 15.5px;
    padding-bottom: 0.5%;
  }
  .product-details {
    display: flex;
    flex-wrap: wrap;
    flex-direction: row;
    margin-top: 1%;
  }
  .product-image {
    width: 42%; /*margin-left: 5%;*/
    text-align: center;
  }
  .product-details img {
    width: 92%;
    max-width: 500px;
    border: 1px solid black;
    margin-top: 2%;
    border-radius: 15px;
  }
  .product-description {
    width: 46%;
    margin-right: 5%;
  }
  .p1 {
    padding-top: 2%;
    padding-bottom: 1%;
    font-size: 140%;
    font-weight: 400;
  }
  /* .product-description .p1{ margin-top: 11%; padding-bottom: 3%; font-size: 21px; color: #3d3d3d; } */

  .bottom-banner {
    display: flex;
    flex-wrap: wrap;
    text-align: center;
    justify-content: space-around;
    width: 91%;
    margin: 0 auto;
    margin-top: 4%;
    margin-bottom: 4%;
  }
  .bottom-banner-1 {
    width: 25%;
    border-right: 1px solid #fdc092;
  }
  .bottom-banner-1 i {
    color: var(--deeppink);
    font-size: 32px;
    margin-bottom: 4%;
  }
  .bottom-banner-1 p {
    font-size: 18px; /*color: #cd2713;*/
    color: #000;
  }
  .bottom-banner-1:last-child {
    border-right: none;
  }

  .customer-saying {
    margin-left: 1%;
    margin-right: 1%;
  }
  .customer-review-slider-heading {
    text-align: center;
    margin-top: 2%;
    font-size: 24px;
    margin-bottom: 0.2%; /*color: var(--sitecolor);*/
    color: #000;
  }
  .addreview {
    color: var(--deeppink);
    cursor: pointer;
    padding: 10px 0;
  }
  .customer-review-slider,
  .related-product {
    width: 87% !important;
    margin: 0 auto;
    position: relative;
    padding-top: 2%;
  }
  .item {
    border: 1px solid #000;
    margin: 0 auto;
    border-radius: 9px;
    background-color: #fff;
    width: 95%;
    padding: 4%;
  }
  .rating1 {
    font-size: 23px;
  }
  .owner-details12 {
    display: flex;
    font-size: 12px;
    margin-top: 1%;
    margin-bottom: 1%;
  }
  .customer-saying-content {
    padding: 2px;
    margin-bottom: 2%;
    color: gray;
    font-weight: 400;
  }
  .customer-review-slider .owl-prev,
  .customer-review-slider .owl-next,
  .related-product .owl-prev,
  .related-product .owl-next {
    position: absolute;
    font-size: 50px !important;
    color: #fa5477 !important;
  }
  .customer-review-slider .owl-prev,
  .customer-review-slider .owl-next {
    top: -120px;
  }
  .related-product .owl-prev,
  .related-product .owl-next {
    top: -290px;
  }
  .owl-theme .owl-nav [class*="owl-"]:hover {
    background: none !important;
    color: #fa5477;
  }
  .customer-review-slider .owl-prev {
    left: -30px;
  }
  .customer-review-slider .owl-next {
    right: -30px;
  }
  .related-product .owl-prev {
    left: -30px;
  }
  .related-product .owl-next {
    right: -30px;
  }

  .item-desc1 {
    font-size: 14px;
    color: var(--prdtitlecolor);
    font-weight: 400;
    text-align: center;
    display: block;
    height: 50px;
    padding-right: 4%;
    padding-left: 4%;
    padding-top: 2.8%;
  }

  .text-3,
  .delivery-asap {
    padding: 2% 0;
  }
  .text-4 {
    word-spacing: 30px;
    color: #666666;
    padding-bottom: 2%;
  }
  .text-8 {
    word-spacing: 30px;
    color: #666666;
  }

  .price-section {
    padding-bottom: 2%;
  }
  .select-css {
    display: inline-block;
    font-size: 1.1em;
    color: #444;
    line-height: 1.3;
    padding: 0.6em 1.4em 0.5em 0.8em;
    width: 70%;
    max-width: 300px;
    box-sizing: border-box;
    margin: 0;
    border: 1px solid #c4c3c3;
    box-shadow: 0 1px 0 1px rgba(0, 0, 0, 0.04);
    border-radius: 0.1em;
    -moz-appearance: none;
    -webkit-appearance: none;
    appearance: none;
    background-color: #fff;
    background-image: url(./media/select-arrow.png),
      linear-gradient(to bottom, #f4f1f1 0%, #f4f1f1 100%);
    background-repeat: no-repeat, repeat;
    background-position: right 0.7em top 50%, 0 0;
    background-size: 0.65em auto, 100%;
  }
  .pro-addCart {
    background-color: var(--deepestpink);
    color: #fff;
    display: inline-block;
    font-size: 110%;
    padding: 0.6em 1.2em;
    border: 1px solid;
    cursor: pointer;
    border-radius: 10px;
  }
  .pro-addCart:hover {
    background-color: var(--hoverpink);
  }
  .testimonial {
    color: white;
    background-color: #15be61;
    font-size: 120%;
    display: inline-block;
    clear: both;
    padding: 0.5em 2em;
    margin-top: 3%;
    margin-left: 1%;
  }
  .price-section div {
    display: inline-block;
    color: #565656;
    font-size: 145%;
  }
  .stripe-text {
    text-decoration: line-through;
    padding: 0 11px;
    font-weight: 300;
  }
  .price-section div:nth-child(2) {
    color: var(--pink);
  }
  .offer {
    color: #fff !important;
    font-size: 18px !important;
    background-color: var(--deepestpink);
    text-align: center;
    padding: 6px 11px;
    border-radius: 10px;
  }
  .select-city-delivery {
    display: flex;
    flex-wrap: wrap; /*align-items: center;*/
    justify-content: space-between;
  }
  .sel-city,
  .sel-date {
    width: 48%;
  }
  .select-city,
  .select-delivery-date {
    font-size: 1.1em;
    color: #444;
    padding: 0.6em 1.4em 0.5em 0.8em;
    border: 1px solid #c4c3c3;
    box-shadow: 0 1px 0 1px rgb(0 0 0 / 4%);
    border-radius: 7px;
    background-color: #f4f1f1;
    width: 100%;
  }
  /* .select-city{ margin-right: 2%;} */
  .delivery-asap span {
    color: var(--pink);
  }
  .bottom-img {
    display: flex;
    flex-wrap: wrap;
    flex-direction: row;
    width: 93%;
    justify-content: space-around;
    height: 0;
    padding-bottom: 67px;
  }
  .bottom-img-1 i {
    font-size: 29px;
    color: var(--sitecolor);
  }
  .bottom-img-2 i {
    font-size: 29px;
    color: var(--sitecolor);
  }
  .bottom-img-3 i {
    font-size: 29px;
    color: var(--sitecolor);
  }
  .text-red {
    color: #ff0000 !important;
    padding-bottom: 2%;
  }
  .bottom-img img {
    border: none;
    max-width: 55px;
  }
  .bottom-img-1,
  .bottom-img-2 {
    width: 39%;
    margin-top: 2%;
    font-size: 12px;
    display: flex;
    text-align: center;
  }
  .bottom-img-2 {
    width: 39%;
    margin-top: 2%;
    font-size: 13px;
    text-align: center;
  }
  .tabs p {
    font-size: 20px;
  }
  .rating-n-review {
    font-size: 24px !important;
    margin-bottom: 0.9rem;
  }
  .product-rating {
    background-color: #dc446c;
    color: #fff;
    padding: 0.2rem 0.5rem;
    border-radius: 3px;
    font-size: 1.1rem;
  }
  .product-rating i {
    margin-right: 5px;
    font-size: 1rem;
    color: #fff;
  }
  .rating-n-review a {
    color: #50143c;
    font-size: 1.2rem;
  }
  .tablink {
    color: black;
    float: left;
    border: none;
    outline: none;
    cursor: pointer;
    padding: 14px 16px;
    font-size: 17px;
    width: 25%;
  }
  .text-2 {
    color: #666666;
    word-spacing: 22px;
  }
  .tab {
    border: 1px solid #cbc9c9;
    margin-top: 2%;
  }
  .tablink:hover {
    background-color: #777;
  }

  /* Style the tab content (and add height:100% for full page content) */
  .tabcontent {
    color: white;
    display: none;
    padding: 100px 20px;
    height: 100%;
    padding-bottom: 3% !important;
  }
  .price {
    color: #4d9a8c;
    text-align: center;
    font-size: 110%;
  }
  #News {
    background-color: white;
    color: black;
  }
  #Contact {
    background-color: white;
    color: black;
  }
  .wine-hamper {
    padding-bottom: 2%;
  }
  .wine-link {
    color: #ff0000;
    word-spacing: 1px;
  }
  .text-6 {
    word-spacing: 30px;
    color: #666666;
  }
  .owl-nav {
    position: relative !important;
  }
  .my-carousel .owl-prev span {
    position: absolute !important;
    top: -1317%;
    left: 0%;
    font-size: 50px;
    color: #fa5477;
  }
  .my-carousel .owl-next span {
    position: absolute !important;
    top: -1317%;
    right: 0;
    font-size: 50px;
    color: #fa5477;
  }
  .text-5 {
    padding-bottom: 2%;
  }
  .item-desc {
    text-align: center;
    font-size: 1em;
    line-height: 1.3em;
    padding: 0.5em 0;
    color: #565656;
  }
  .text-7 {
    padding-top: 2%;
    padding-bottom: 2%;
  }
  .description-title {
    font-size: 1.2rem;
    color: #666666;
    padding-top: 2%;
    padding-bottom: 2%;
  }
  .carousel-head p {
    color: #ef4b4b;
    text-align: center;
    font-size: 137%;
    margin-top: 2%;
    margin-bottom: 2%;
  }
  .my-row {
    margin-top: 3% !important;
  }
  .item {
    border: 1px solid black;
    margin-left: 4%;
  }
  .my-item {
    width: 82% !important;
    padding: 2%;
    margin-left: 9.4%;
    border-radius: 15px; /*height: 444px;*/
  }
  .my-item .item-img img {
    height: auto;
    height: 300px;
    border: none;
  }
  .item-img {
    height: 300px;
  }
  .description-text {
    color: #666666;
    word-spacing: 3px;
    line-height: 1.5em;
    padding-bottom: 2%;
  }
  .declaration {
    padding-top: 2%;
    color: #666666;
    font-size: 0.9em;
  }
  .testimonial-text ul li {
    list-style-type: square;
    list-style-position: inside;
    line-height: 2em;
    padding-left: 1%;
    padding-right: 1%;
    color: #414141;
    font-size: 14px;
  }
  .testimonial-text {
    margin-left: 1%;
    border: 1px solid #15be61;
    margin-right: 1%;
    padding-top: 1%;
    padding-bottom: 1%;
  }
  /*CUSTOMER REVIEW STARTS HERE*/
  .glide__arrow {
    position: absolute;
    display: block;
    top: 50%;
    z-index: 2;
    opacity: 1;
    transform: translateY(-50%);
  }
  .item-desc {
    color: var(--sitecolor);
    font-weight: 400;
    font-size: 100%;
    display: block;
    height: 50px;
    padding-right: 4%;
    padding-left: 4%;
    padding-top: 2.8%;
  }
  /*--------------TAB NEW STYLE STARTS FROM HERE----------------------------*/
  .row:before {
    content: "";
    display: table;
  }
  .mock-tab li.active {
    border-bottom: 1px solid #fff;
    background-color: #fff;
    cursor: default;
  }
  .christ {
    background-color: var(--sitecolor);
  }

  .head1-left h3 {
    font-weight: 400 !important;
  }
  .mock-tab li {
    float: left;
    border: 1px solid #ccc;
    margin-right: 1em;
    border-top-left-radius: 3px;
    border-top-right-radius: 3px;
    outline: none;
    font-size: 1.1em;
    padding: 0.8em 1.5em;
    margin-bottom: -1px;
    background-color: #e6e6e6;
    cursor: pointer;
  }

  .rating {
    text-align: center;
  }

  .my-row {
    margin-top: 5%;
  }
  .rating-yellow {
    font-size: 21px;
  }
  .gold {
    color: #eea01b;
  }
  .mock-tab-container p {
    color: #6c6c6c;
    font-weight: 400;
    font-size: 15.4px;
    margin-top: 1%;
    line-height: 1.5em;
  }
  .mock-tab-container a {
    color: #bf1711;
  }
  .mock-tab li {
    list-style: none;
  }
  .mock-tab-container {
    font-size: 1.1em;
    display: block;
    clear: both;
    padding: 0.8em;
    border: 1px solid #ccc;
    margin-top: -1px;
  }
  .row:before,
  .row:after,
  .rowpad:before,
  .rowpad:after,
  .fluid:before,
  .fluid:after {
    content: "";
    display: table;
  }
  .content-n-description {
    margin-top: 1.2rem;
  }
  .wrapper {
    box-sizing: border-box;
    padding-top: 4%;
    font-family: "Montserrat", sans-serif;
    line-height: 1.5;
    max-width: 960px;
    margin: 0 auto;
  }
  .box {
    display: flex;
    flex-wrap: wrap;
  }
  .box label {
    background: #e6e6e6;
    font-weight: 700;
    text-align: center;
    order: 1;
    display: block;
    padding: 16px 127px;
    margin-right: 4px;
    cursor: pointer;
  }
  .box .content {
    display: none;
    padding: 30px;
    background: #fff;
    border: 1px solid #ccc;
    order: 99;
    flex-grow: 1;
    width: 100%;
    margin-top: 0;
  }
  .box input[type="radio"] {
    display: none;
  }
  .box input[type="radio"]:checked + label {
    background: #fff;
    border: 1px solid #ccc;
  }
  .box input[type="radio"]:checked + label + .content {
    display: block;
  }
  .gray {
    color: #a0a6b3;
  }
  .your-review {
    margin-top: 1rem;
    color: var(--deeppink);
    font-size: 1.1rem;
    font-weight: 600;
    line-height: 2rem;
  }
  .your-review a {
    color: white;
    border-radius: 5px;
    padding: 0.3rem 0.6rem;
    background-color: var(--deeppink);
  }
  .tabs {
    display: flex;
    flex-wrap: wrap;
    flex-direction: row;
  }
  .my-tab-1 {
    border-top-left-radius: 10px;
  }
  .my-tab-2 {
    border-top-right-radius: 10px;
  }
  .select-rupee {
    margin-right: 1%;
  }
  .tab-content {
    background-color: #ffffff;
    padding: 13px 20px;
    border: 1px solid #ccc;
    overflow-y: scroll;
    height: 200px;
    border-bottom-left-radius: 10px;
    border-bottom-right-radius: 10px;
  }
  .tab-content h4 {
    font-size: 28px;
    margin-bottom: 20px;
    color: #000224;
    font-weight: 600;
  }
  .tab-content p {
    text-align: justify;
    line-height: 1.9;
    letter-spacing: 0.4px;
    color: #202238;
    max-height: 200px;
  }
  .tab-content div {
    display: none;
  }
  .tab-content .active {
    display: block;
  }
  .tabs .active {
    background-color: var(--deeppink);
    color: #fff;
    width: 50%;
  }
  .delivery {
    width: 50%;
    border: 1px solid #ccc;
    border-bottom: none;
    background-color: #e4e9fd;
    text-align: center;
    padding: 15px 0;
    cursor: pointer;
    font-weight: 600;
  }
  .delivery-info {
    width: 50%;
    border: 1px solid #ccc;
    border-bottom: none;
    text-align: center;
    padding: 15px 0;
    cursor: pointer;
    font-weight: 600;
  }
  .tabs p {
    background-color: #ffffff;
    text-align: center;
    padding: 13px 0;
    cursor: pointer;
    font-weight: 600;
    height: 45px;
    font-size: 15px;
  }
  .container {
    margin-top: 3%;
  }
  .popup-form {
    border: 1px solid #ccc;
    text-align: center;
    width: 70%;
    position: relative;
    background-color: white;
  }
  .popup-header {
    background-color: var(--deeppink);
    color: white;
    padding: 4%;
    margin-bottom: 3%;
    font-size: 20px;
  }
  .customer-name {
    padding: 2%;
    width: 80%;
    border-radius: 10px;
    border: 1px solid #ccc;
    margin-bottom: 3%;
  }
  .rate {
    padding: 1%;
  }
  .popup-content textarea {
    border-radius: 10px;
    margin-bottom: 2%;
    border: 1px solid #ccc;
    padding: 2%;
    width: 80%;
  }
  .btn {
    width: 50%;
    display: block;
    padding: 0.5rem 0;
    font-size: 1.2rem;
    margin: 1rem auto;
    border-radius: 50px;
    border: 2px solid var(--deeppink);
    background-color: var(--deeppink);
    color: white;
    cursor: pointer;
  }
  .close {
    color: white;
    border: none;
    float: right;
    font-size: 20px;
    background-color: var(--deeppink);
    cursor: pointer;
  }
  .rate {
    display: flex;
    align-items: center;
    justify-content: center;
    font-size: 22px;
    margin-bottom: 10px;
  }
  .star-rating {
    display: flex;
    flex-direction: row-reverse;
    font-size: 1.5em;
    justify-content: space-around;
    padding: 0 0.2em;
    text-align: center;
    width: 5em;
    margin-left: 1rem;
  }
  .star-rating input {
    display: none;
  }

  .star-rating label {
    color: #ccc;
    cursor: pointer;
  }
  .star-rating label:hover,
  .star-rating label:hover ~ label {
    color: var(--hoverpink);
  }
  .star-rating :checked ~ label {
    color: var(--deeppink);
  }
  /* The Modal (background) */
  .modal {
    display: none; /* Hidden by default */
    position: fixed; /* Stay in place */
    z-index: 9999; /* Sit on top */
    padding-top: 100px; /* Location of the box */
    left: 0;
    top: 0;
    width: 100%; /* Full width */
    height: 100%; /* Full height */
    overflow: auto; /* Enable scroll if needed */
    background-color: rgb(0, 0, 0); /* Fallback color */
    background-color: rgba(0, 0, 0, 0.4); /* Black w/ opacity */
  }

  /* Modal Content */
  .modal-content {
    background-color: #fefefe;
    margin: auto;
    border: 1px solid #888;
    width: 50%;
    text-align: center;
  }

  /* The Close Button */
  .close {
    color: white;
    float: right;
    font-size: 28px;
    font-weight: bold;
  }

  /*---------------BREADCRUMB STYLE STARTS HERE------------------------------------*/
  ul.breadcrumb {
    padding: 10px 16px;
    list-style: none;
    margin-top: 1.5%;
    margin-left: 1%;
  }
  ul.breadcrumb li {
    display: inline;
    font-size: 18px;
  }
  ul.breadcrumb li + li:before {
    padding: 8px;
    color: black;
    content: ">\00a0";
  }
  ul.breadcrumb li a {
    color: var(--sitecolor);
    text-decoration: none;
  }
  ul.breadcrumb li a:hover {
    color: #01447e;
  }
  .tempting {
    color: rgba(80, 20, 60, 0.9) !important;
  }
  /*--------------------BREADCRUMB STYLE ENDS HERE----------------------------------*/
  /*-------------------------------PRODUCT DETAILS ENDS HERE-------------------------*/

  .head1-right a {
    color: #4c4848;
    font-weight: 500;
    transition: color 0.2s linear;
    font-size: 14px;
  }

  .head1 {
    background-color: #f3f3f3;
    height: 0;
    padding-top: 10px !important;
    padding-bottom: 30px !important;
    flex-wrap: nowrap;
  }
  #myDIV {
    width: 100%;
    padding: 50px 0;
    text-align: center;
    background-color: lightblue;
    margin-top: 20px;
  }
  .question1 {
    font-size: 89px;
    text-align: center;
  }
  .question2 {
    font-size: 22px;
    text-align: center;
  }

  .ask-btn {
    background-color: #392681;
    color: white;
    padding: 1%;
    border-radius: 2%;
    border: none;
    width: 27%;
  }
  .accordion-sub p {
    color: var(--deeppink);
  }
  .head1-left h3 {
    font-weight: 400 !important;
  }
  .f-categories1 p {
    font-size: 1.1rem;
    font-weight: 700;
    background-color: var(--deeppink);
    padding: 10px;
    border-radius: 5%;
    color: white;
    margin: 0px 30px;
  }

  .gray {
    color: gray;
  }
  .accordion {
    background-color: #fcedce;
    margin: 0 15px;
    padding-top: 2.8%;
    padding-bottom: 2.8%;
    border-radius: 8px;
  }
  .accordion .accordion-content {
    margin: 10px 0;
    border-radius: 4px;
    background-color: white;
    border-color: #ccccff;
    overflow: hidden;
  }
  .accordion-content:nth-child(2) {
    background-color: white;
    border-color: #ccccff;
  }
  .accordion-content:nth-child(3) {
    background-color: white;
    border-color: #ccccff;
  }
  .accordion-content:nth-child(4) {
    background-color: white;
    border-color: #ccccff;
  }
  .accordion-content.open {
    padding-bottom: 10px;
  }
  .second img :nth-child(2) {
    width: 100%;
  }
  .second img :nth-child(4) {
    width: 100%;
  }
  .accordion-content header {
    display: flex;
    min-height: 50px;
    padding: 15px;
    cursor: pointer;
    align-items: center;
    justify-content: space-between;
    transition: all 0.2s linear;
  }
  .accordion-content.open header {
    min-height: 60px;
  }
  .accordion-content header .title {
    font-size: 16px;
    font-weight: 500;
    color: #333;
  }
  .accordion-sub {
    width: 30%;
    font-size: 23px;
    padding-top: 5%;
  }
  .accordion {
    width: 65%;
  }

  .shop-by-price {
    margin-top: 2%;
  }
  .accordion-content header i {
    font-size: 15px;
    color: #333;
  }
  .accordion-content .description {
    height: 0;
    font-size: 14px;
    color: #333;
    font-weight: 400;
    padding: 0 15px;
    transition: all 0.2s linear;
    line-height: 20px;
  }
  .btn-price {
    justify-content: space-evenly !important;
    padding-bottom: 20px;
  }
  .home-price {
    padding-left: 0 !important;
    font-size: 22px;
  }
  /* .hph-txt h2{ padding-bottom: 1% !important; padding-top: 3% !important; } */
  .banner-slider-img {
    border-radius: 10px;
  }
  .hph-txt h2::after {
    content: "";
    position: absolute;
    width: 50%;
    height: 1px;
    bottom: 0;
    left: 0;
    border-bottom: none !important;
  }
  .hph-txt p {
    padding-bottom: 2%;
    font-size: 18px;
    border-bottom: 3px solid var(--deeppink);
    width: fit-content;
  }

  .t-head {
    padding-bottom: 15px;
  }
  .categories {
    width: 100%;
  }
  .price-select select {
    border: none;
    background-color: #fff !important;
    color: #000 !important;
    font-weight: 400;
    outline: none;
    cursor: pointer;
  }

  .accordion-section {
    display: flex;
    margin: 2% 2% 0;
    border-top-right-radius: 15px;
    border-top-left-radius: 15px;
    border-bottom-right-radius: 15px;
    flex-direction: row;
    flex-wrap: wrap;
    border: 1px solid #f5deb3;
    background-color: #fcedce;
  }
  .frequently-question {
    display: flex;
    flex-direction: row;
    flex-wrap: wrap;
    text-align: center;
    border: 1px solid #f5deb3;
    padding-bottom: 1%;
    padding-top: 1%;
  }
  .bottom-title {
    text-align: right;
    font-size: 18px;
  }
  .panel {
    padding: 0 18px;
    display: none;
    background-color: white;
    overflow: hidden;
  }
  .question {
    width: 30%;
    padding-top: 3%;
  }
  .new-cake-title {
    text-align: center;
    color: red;
  }
  .item-header {
    display: flex;
    justify-content: space-between;
    column-gap: 0.2em;
    align-items: center;
  }

  .prd-block-desc span {
    text-align: center;
  }

  .chirstmas-btn {
    text-align: center;
  }

  .sbcb-cat img {
    width: 95% !important;
    border: 1px solid black;
  }
  .sbcb-cat {
    padding-bottom: 93%;
  }
  .sbpb-cat img {
    width: 95%;
    border: 1px solid black;
  }
  .sbpb-cat {
    padding-bottom: 95%;
  }
  .sbrb-cat img {
    width: 95%;
    border: 1px solid black;
  }
  .sbrb-cat {
    padding-bottom: 93%;
  }
  #new-sec1 {
    margin-top: 4%;
    margin-bottom: 2%;
  }
  .new-gift-desc {
    color: #565656;
  }

  #cakes-banner {
    border: none !important;
    box-shadow: none !important;
    position: relative;
  }
  #cakes-banner .ban-img {
    width: 100% !important;
    height: 100%;
    object-fit: cover;
  }
  .more-products {
    color: #e52e7b;
    font-weight: 600;
    background-color: #fcedce;
    position: absolute;
    bottom: 0;
    padding: 0.8em 0;
    width: 100%;
    border-bottom-left-radius: 14px;
    border-bottom-right-radius: 14px;
  }
  #cakes-banner {
    height: auto;
  }
  .sst-light {
    color: #525252 !important;
  }
  .tst-date-loc p {
    color: #595959;
  }
  .more-products span {
    padding-bottom: 2%;
    font-size: 150%;
  }
  .f-categories1 {
    width: 18.6%;
  }
  .f-categories1 ul li {
    padding-bottom: 1rem;
  }
  .f-categories1 ul li a {
    color: #4c4848;
    font-size: 0.9em;
    font-weight: 600;
  }
  .f-categories1 ul {
    margin-top: 1rem;
    list-style: none;
  }
  .bst-txt1 {
    font-size: 20px;
  }
  .bst-inner p {
    padding: 2px 0;
  }
  .msz-del {
    color: black;
    text-align: center;
    font-size: 14px; /* padding-right: 4%; padding-left: 4%; margin-top: 4%; */
    padding: 20px 0px;
  }
  .sticker {
    clear: both;
    position: absolute;
    margin-left: -1.5em;
    padding: 0.4em 0.7em;
    text-align: center;
    border-radius: 50%;
    display: inline-block;
    font-size: 1.1em;
    color: #fff;
    background-color: #ef4b4a;
  }
  /*--------------------NEW MODAL--------------------------*/

  .view-modal {
    top: 50%;
    background-color: #392681;
    font-size: 18px;
    padding: 10px 25px;
    color: #fff;
    transform: translate(-50%, -50%);
    margin-left: 9%;
    margin-top: 2%;
    border: none;
  }
  .popup {
    background: #fff;
    padding: 25px;
    border-radius: 15px;
    top: -150%;
    max-width: 380px;
    margin-left: 15%;
    margin-top: 5%;
    width: 100%;
    opacity: 0;
    pointer-events: none;
    box-shadow: 0px 10px 15px rgba(0, 0, 0, 0.1);
    transform: translate(-50%, -50%) scale(1.2);
    transition: top 0s 0.2s ease-in-out, opacity 0.2s 0s ease-in-out,
      transform 0.2s 0s ease-in-out;
  }
  .popup.show {
    top: 50%;
    opacity: 1;
    pointer-events: auto;
    transform: translate(-50%, -50%) scale(1);
    transition: top 0s 0s ease-in-out, opacity 0.2s 0s ease-in-out,
      transform 0.2s 0s ease-in-out;
  }
  .popup :is(header, .icons, .field) {
    display: flex;
    align-items: center;
    justify-content: space-between;
  }
  .popup header {
    padding-bottom: 15px;
    border-bottom: 1px solid #ebedf9;
  }
  header span {
    font-size: 21px;
    font-weight: 600;
  }
  header .close,
  .icons a {
    display: flex;
    align-items: center;
    border-radius: 50%;
    justify-content: center;
    transition: all 0.3s ease-in-out;
  }
  header .close {
    color: #878787;
    font-size: 17px;
    background: #f2f3fb;
    height: 33px;
    width: 33px;
    cursor: pointer;
  }
  header .close:hover {
    background: #ebedf9;
  }
  .popup .content {
    margin: 20px 0;
  }
  .popup .icons {
    margin: 15px 0 20px 0;
  }
  .content p {
    font-size: 16px;
  }
  .content .icons a {
    height: 50px;
    width: 50px;
    font-size: 20px;
    text-decoration: none;
    border: 1px solid transparent;
  }
  .icons a i {
    transition: transform 0.3s ease-in-out;
  }
  .icons a:nth-child(1) {
    color: #1877f2;
    border-color: #b7d4fb;
  }
  .icons a:nth-child(1):hover {
    background: #1877f2;
  }

  .icons a:nth-child(2) {
    color: #46c1f6;
    border-color: #b6e7fc;
  }
  .icons a:nth-child(2):hover {
    background: #46c1f6;
  }
  .icons a:nth-child(3) {
    color: #e1306c;
    border-color: #f5bccf;
  }
  .icons a:nth-child(3):hover {
    background: #e1306c;
  }
  .icons a:nth-child(4) {
    color: #25d366;
    border-color: #bef4d2;
  }
  .icons a:nth-child(4):hover {
    background: #25d366;
  }
  .icons a:nth-child(5) {
    color: #0088cc;
    border-color: #b3e6ff;
  }

  .icons a:nth-child(5):hover {
    background: #0088cc;
  }
  .icons a:hover {
    color: #fff;
    border-color: transparent;
  }
  .icons a:hover i {
    transform: scale(1.2);
  }
  .content .field {
    margin: 12px 0 -5px 0;
    height: 45px;
    border-radius: 4px;
    padding: 0 5px;
    border: 1px solid #e1e1e1;
  }
  .field.active {
    border-color: #7d2ae8;
  }
  .field i {
    width: 50px;
    font-size: 18px;
    text-align: center;
  }

  .field.active i {
    color: #7d2ae8;
  }
  .field input {
    width: 100%;
    height: 100%;
    border: none;
    outline: none;
    font-size: 15px;
  }
  .field button {
    color: #fff;
    padding: 5px 18px;
    background: #7d2ae8;
  }
  .faq {
    margin: -4px 2%;
  }
  #faq-1 {
    justify-content: flex-end;
  }
  .ban-img {
    border-radius: 15px;
  }
  .faq-btn {
    display: block;
    width: 153px;
    margin-bottom: 2%;
    border: none;
    border-bottom-left-radius: 6px;
    border-bottom-right-radius: 6px;
    outline: none;
    background: var(--sitecolor);
    color: #fff;
    padding: 5px 0;
    font-size: 15px;
    position: relative;
    cursor: pointer;
  }
  .faq-body {
    display: none;
    flex-direction: column;
    padding: 0 25px 0;
    position: relative;
  }
  .faq-cross {
    font-size: 15px;
    background: var(--sitecolor);
    color: #fff;
    border: none;
    outline: none;
    width: 24px;
    align-self: end;
    position: absolute;
    top: 32px;
    cursor: pointer;
  }
  .ban-info {
    top: 0;
  }
  .faq-text-div {
    margin-top: 30px;
    font-size: 16px;
  }
  .faq-text-div p {
    height: 101px;
    overflow: auto;
    padding-right: 10px;
  }
  .faq-btn span {
    font-size: 22px;
    line-height: 0;
    position: absolute;
    top: 1px;
  }
  .flex-show {
    display: flex;
    animation: animate 1s;
  }
  .faq-hide {
    display: none;
  }

  /*-----------NEW BANNER---------------------------*/
  .new-banner {
    display: flex;
    flex-wrap: wrap;
    flex-direction: row;
    margin-top: 6px;
  }

  .categories ul li:hover a {
    color: white !important;
  }

  .chocolate {
    background-color: white !important;
    color: var(--sitecolor) !important;
  }
  .search-close {
    display: none !important;
  }
  .middle-banner {
    display: flex;
    flex-wrap: wrap;
    margin: 0 2%;
    flex-direction: row;

    text-align: center;

    background-color: #fcedce;
    color: #820d0d;
    padding: 2%;
    border-radius: 15px;
  }
  .sub-heading {
    font-size: 17px;
    font-weight: 500;
    margin-top: 10px;
  }
  .middle-first-banner,
  .middle-second-banner,
  .middle-third-banner,
  .middle-fourth-banner {
    width: 25%;
  }
  .middle-banner-img img {
    color: white;
  }
  .quick-link {
    text-align: left !important;
    margin-left: 7%;
    font-size: 1.1em !important;
    font-weight: 700 !important;
  }
  .ql-body ul li p a {
    font-size: 0.9rem;
    color: #4c4848 !important;
    font-weight: 600;
    text-transform: uppercase !important;
  }
  .ql-body ul li {
    padding-bottom: 1rem !important;
    padding-top: 0 !important;
  }

  .chocolate:hover {
    background-color: white;
  }

  .second {
    position: relative;
  }
  .img1 {
    width: 99%;
    height: 447px;
    border-radius: 15px;
  }
  .middle-banner-img i {
    color: var(--deeppink);
    font-size: 30px;
    padding-bottom: 3%;
  }
  .middle-banner-text {
    color: black;
    font-weight: bold;
  }
  .img2 {
    width: 98%;
    height: 221px;
    border-radius: 15px;
  }
  .second {
    display: flex;
    flex-wrap: wrap;
    width: 50%;
  }
  .first-banner {
    position: relative;
    width: 49%;
    margin-left: 0.8%;
    cursor: pointer;
  }
  .second-small-banner {
    width: 50%;
    height: 226px;
    position: relative;
    cursor: pointer;
  }
  .bst-inner a::after {
    width: 10% !important;
    left: 45% !important;
  }

  .first-banner-text {
    position: absolute;
    bottom: 8%;
    left: 3%;
    width: 50%;
    color: black;
    backdrop-filter: blur(2px) saturate(180%);
    background-color: rgba(255, 255, 255, 0.8);
    border-radius: 12px;
    border: 1px solid rgba(209, 213, 219, 0.3);
    padding: 2% 2% 4% 2%;
  }
  .testimonial-div {
    text-align: center;
  }
  .second-banner-content {
    padding-bottom: 2% 2% 4% 2%;
  }

  .second-banner-text {
    position: absolute;
    bottom: 10%;
    left: 3%;
    padding: 2% 2% 5%;
    width: 50%;
    color: black;
    backdrop-filter: blur(2px) saturate(180%);
    background-color: rgba(255, 255, 255, 0.8);
    border-radius: 12px;
    border: 1px solid rgba(209, 213, 219, 0.3);
  }
  .third-banner-text {
    position: absolute;
    bottom: 10%;
    width: 50%;
    color: black;
    backdrop-filter: blur(2px) saturate(180%);
    background-color: rgba(255, 255, 255, 0.8);
    border-radius: 12px;
    border: 1px solid rgba(209, 213, 219, 0.3);
    margin-left: 2%;
    padding: 2% 2% 5%;
  }
  .fourth-banner-text {
    position: absolute;
    bottom: 10%;
    width: 50%;
    color: black;
    backdrop-filter: blur(2px) saturate(180%);
    background-color: rgba(255, 255, 255, 0.8);
    border-radius: 12px;
    border: 1px solid rgba(209, 213, 219, 0.3);
    margin-left: 2%;
    padding: 2% 2% 5%;
  }
  .third-banner-heading p {
    font-size: 18px;
    font-weight: 600;
    padding-bottom: 10%;
    color: black;
  }
  .fourth-banner-heading p {
    font-size: 18px;
    font-weight: 600;
    padding-bottom: 10%;
    color: black;
  }
  .second-banner-heading p {
    font-size: 18px;
    font-weight: 600;
    padding-bottom: 10%;
    color: black;
  }
  .first-banner-heading p {
    font-size: 39px !important;
    font-weight: 600;
    color: black;
  }
  .banner1 {
    width: 100%;
    margin-top: 5px;
    color: #fff;
    height: 500px;
  }
  .shop-by-cat {
    margin-top: 2% !important;
  }
  .banner-link {
    color: black;
    padding-right: 1%;
    font-weight: 600;
    padding-bottom: 2%;
    border-bottom: 3px solid var(--deeppink);
  }
  .div-banner-content {
    padding-bottom: 4%;
    padding-top: 2%;
  }
  .big-banner1 {
    position: relative;
  }

  .chirst:hover {
    background-color: var(--sitecolor) !important;
    color: white !important;
  }

  .search-bar1 {
    width: 36%;
    margin: auto 0;
    position: absolute;
    right: 26%;
    top: 27%;
    padding: 1%;
    background-color: #fff;
  }
  .search-bar-main1 {
    display: flex;
    width: 76%;
    float: left;
  }
  .search-bar1 input {
    width: 90%;
    font-family: montserrat, sans-serif;
    font-size: 0.8rem;
    border: 1px solid var(--sitecolor);
    padding: 0.5rem 0 0.5rem 1rem;
    border-top-left-radius: 7px;
    border-bottom-left-radius: 7px;
  }
  .search-bar1 .search-btn {
    width: 13%;
    cursor: pointer;
    background-color: var(--sitecolor);
    border: var(--sitecolor);
    color: #fff;
    border-top-right-radius: 7px;
    border-bottom-right-radius: 7px;
  }
  .ql-body ul li {
    width: 25% !important;
  }
  .divider {
    width: 125px;
    height: 4px;
    background-color: var(--deeppink);
    display: inline-block;
    margin-bottom: 3%;
  }
  /* .divider1{ width: 20%; max-width: 42%; height: 4px; background-color: #edb203; display: inline-block; margin-bottom: 3%; }
.divider2{ width: 20%; max-width: 42%; height: 4px; background-color: #edb203; display: inline-block; margin-bottom: 3%; }
.divider3{ width: 20%; max-width: 42%; height: 4px; background-color: #edb203; display: inline-block; margin-bottom: 3%; } */

  /*member details*/
  .member-container {
    display: flex;
    flex-wrap: wrap;
    justify-content: space-between;
    position: relative;
    box-shadow: -1px 1px 12px -2px #7c7c7c;
    border-radius: 5px;
    margin: 2rem;
    padding: 20px;
    flex-direction: row-reverse;
  }
  .mem-right {
    width: 73%;
  }
  .mem-left {
    width: 24%;
  }
  .ord-sum {
    position: sticky;
    top: 0;
  }
  /* .mem-left,.mem-right{width: 50%;} */
  .sum-head,
  .del-head {
    text-align: center;
    color: var(--deeppink);
    font-size: 20px;
    padding-bottom: 15px;
    font-weight: 600;
    text-transform: uppercase;
  }
  .sum-body {
    border: 1px solid #ccc;
    padding: 20px;
    border-radius: 5px;
  }
  .order-blocks {
    display: flex;
    align-items: center;
    justify-content: space-between;
    padding-bottom: 20px;
  }
  .title-date {
    width: 35%;
    text-align: center;
  }
  .prd-title {
    padding-bottom: 10px;
  }
  .title-date span {
    color: var(--deepestpink);
  }
  .prd-img {
    text-align: center;
  }
  .sum-price-block {
    display: flex;
    flex-wrap: wrap;
    padding-bottom: 10px;
    align-items: center;
    justify-content: space-between;
  }
  .sum-price-block label {
    width: 40%;
  }
  .prd-pr-block {
    display: flex;
  }
  .prd-price {
    padding: 0 10px;
  }
  .sum-qty {
    padding-bottom: 10px;
  }
  .sum-qty input[type="number"] {
    width: 7%;
  }
  .green-border {
    border-top: 1px solid var(--sitecolor);
    padding-top: 10px;
  }
  .grd-tot label {
    color: var(--deepestpink);
    font-size: 19px;
    font-weight: 600;
  }
  .tabs-head {
    display: flex;
    flex-wrap: wrap;
    text-align: center;
    justify-content: center;
    align-items: center;
  }
  .tabs-head div {
    padding-right: 33px;
    font-size: 18px;
    color: #000;
  }
  .tabs-head div input[type="radio"] {
    margin-right: 10px;
  }
  .tabs-head div label {
    cursor: pointer;
  }
  /* .tabs-head button{width: 50%;padding: 10px;background-color: #fff;color: var(--sitecolor);border: none;font-size: 17px;font-weight: 600;border: 1px solid #ccc;cursor: pointer;} */
  .tab-new-user {
    border-top-left-radius: 10px;
    color: var(--sitecolor);
    background-color: #fff;
  }
  .tab-reg-user {
    border-top-right-radius: 10px;
    color: var(--sitecolor);
    background-color: #fff;
  }
  .tab-link-active {
    background-color: var(--sitecolor) !important;
    color: #fff !important;
  }
  .tab-box-active {
    display: block !important;
  }
  .tab-body {
    border: 1px solid #ccc;
    padding: 10px 20px;
    margin-top: 10px;
  }
  .tab-body-1,
  .tab-body-2 {
    display: none;
  }
  .tab-box-active {
    display: block;
  }
  .details-head {
    text-align: center;
    color: var(--deeppink);
    font-size: 20px;
    border-bottom: 1px solid var(--deeppink);
    padding: 30px 0 10px;
  }
  .details-head:first-child {
    padding: 20px 0 10px;
  }
  .details-head em {
    font-size: 13px;
    font-weight: 600;
    font-style: normal;
    display: block;
    padding-top: 10px;
  }
  .int-two-field {
    display: flex;
    justify-content: space-between;
  }
  .int-two-field .int-field {
    width: 49%;
  }
  .int-field {
    padding: 10px 0;
    display: flex;
    flex-direction: column;
  }
  .messbox {
    width: 50% !important;
  }
  .message {
    height: 78px !important;
  }
  .int-sub-field {
    display: flex;
    justify-content: space-between;
  }
  .isf-name-prefix,
  .isf-phone-prefix {
    width: 15% !important;
  }
  .isf-name,
  .isf-phone {
    width: 83% !important;
  }
  .greeting-select {
    width: 49% !important;
  }
  .wid-10 {
    width: 10% !important;
    outline: none;
  }
  .wid-40 {
    width: 57% !important;
  }
  .wid-17 {
    width: 17% !important;
  }
  .tab-body form .int-field label {
    font-weight: 600;
    font-size: 14px;
    width: 100%;
    display: inline-block;
    padding-bottom: 5px;
  }
  .tab-body form .int-field label sup,
  .tab-body-2 form .int-field label sup {
    color: red;
    font-weight: 600;
  }
  .tab-body form .int-field input[type="text"],
  .tab-body form .int-field input[type="number"],
  .tab-body form .int-field select,
  .tab-body form .int-field input[type="password"],
  .tab-body form .int-field textarea,
  .tab-body-2 .int-field input[type="text"],
  .tab-body-2 .int-field input[type="password"] {
    height: 46px;
    padding: 10px 15px;
    font-size: 15px;
    border-radius: 5px;
    border: 1px solid #8f8f8f;
    width: 100%;
  }
  .tab-body form .int-field select {
    padding: 10px 15px;
    font-size: 15px;
    text-align: left;
    border-radius: 5px;
  }
  .tab-body-2 form .int-field input[type="button"] {
    width: 20%;
    margin: 0 auto;
    padding: 10px;
    border-radius: 5px;
    border: 1px solid;
    font-size: 17px;
    font-weight: 600;
    color: #fff;
    background: var(--deepestpink);
    cursor: pointer;
  }
  .chartext {
    display: inline-flex;
    font-weight: 600;
  }
  .chartext #countnum,
  .chartext #countnum1 {
    padding-left: 10px;
  }
  .pay-options {
    text-align: center; /*margin: 0 170px;*/
    width: 70%;
    margin: 0 auto;
  }
  .method {
    font-size: 17px;
    padding: 10px;
    border-radius: 10px;
    text-transform: uppercase;
    margin: 20px 0;
    cursor: pointer;
  }
  .method:hover {
    opacity: 0.8;
  }
  .pay-options .paypal {
    background: #ffc439;
  }
  .pay-options .paypal img {
    height: 20px;
  }
  .pay-options .credit {
    background: #000;
    color: #fff;
    font-weight: 600;
  }
  .pay-options .credit div {
    display: inline-block;
    padding-left: 10px;
  }
  .pay-options .skrill {
    background-color: #913573;
    color: #fff;
    font-weight: 600;
  }

  /*contact us*/
  .no-flex {
    display: block !important;
  }
  .contact-container {
    box-shadow: rgba(0, 0, 0, 0.25) 0px 54px 55px,
      rgba(0, 0, 0, 0.12) 0px -12px 30px, rgba(0, 0, 0, 0.12) 0px 4px 6px,
      rgba(0, 0, 0, 0.17) 0px 12px 13px, rgba(0, 0, 0, 0.09) 0px -3px 5px;
    display: flex;
    flex-wrap: wrap;
    width: 60%;
    margin: 0 auto;
  }
  .contact-lt {
    padding: 50px;
  }
  .contact-rt {
    padding: 40px;
  }
  .contact-lt {
    width: 70%;
  }
  .contact-rt {
    width: 30%;
    background: #d3d3d3;
  }
  .lt-head {
    text-align: center;
    font-size: 30px;
    font-weight: 600;
  }
  .lt-body {
    padding-top: 30px;
  }
  .lt-body .con-field {
    padding: 10px 0;
    display: flex;
  }
  .lt-body .con-field .title {
    width: 40%;
  }
  .lt-body .con-field sup {
    color: red;
  }
  .lt-body .con-field label {
    font-size: 17px;
  }
  .con-field select,
  .con-field input[type="text"],
  .con-field textarea {
    padding: 10px 0 10px 10px;
    border-radius: 5px;
    width: 100%;
  }
  .con-field select {
    outline: none;
    border: none;
    background: #d3d3d3;
  }
  .con-field input[type="text"] {
    border: none;
    border-bottom: 1px solid #d3d3d3;
    border-radius: 0;
  }
  .con-field textarea {
    height: 40px;
    border: none;
    border-bottom: 1px solid #d3d3d3;
    border-radius: 0;
  }
  .verify-captcha-block {
    display: flex;
    justify-content: space-between;
  }
  .verify,
  .captcha {
    width: 50%;
  }
  .verify {
    display: flex;
    flex-direction: column;
  }
  .verify input[type="text"] {
    background-image: url(../images/captcha.jpg);
    height: 40px;
    width: 90%;
    border: none; /* padding-top: 10px; */
    margin-top: 10px;
    outline: none;
    color: #000;
    font-size: 20px;
    font-weight: 600;
    text-align: center;
  }
  .verify div i {
    color: var(--deepestpink);
    padding-left: 5px;
    cursor: pointer;
  }
  .captcha sup {
    color: red;
  }
  .captcha input[type="text"] {
    border: none;
    border-bottom: 1px solid #d3d3d3;
    border-radius: 0;
    width: 100%;
    padding-top: 15px;
  }
  .con-field input[type="submit"] {
    padding: 10px 50px;
    border-radius: 5px;
    border: 1px solid;
    color: #fff;
    font-size: 17px;
    cursor: pointer;
  }
  .flex-end {
    justify-content: flex-end;
  }
  .bulk {
    padding: 40px 10px;
    text-align: center;
    background: #fff;
    border-radius: 15px;
    font-weight: 600;
    font-size: 20px;
  }
  .bulk input[type="button"] {
    margin-top: 10px;
    padding: 10px;
    border-radius: 5px;
    color: #fff;
    border: 1px solid var(--deepestpink);
    cursor: pointer;
    background-color: var(--deepestpink);
  }
  .bulk-add-con {
    padding-top: 50px;
    line-height: 40px;
    font-weight: 600;
  }
  .bulk-add-head {
    font-size: 25px;
  }
  .con-field input[type="button"] {
    padding: 10px 50px;
    border-radius: 5px;
    border: 1px solid;
    color: #fff;
    font-size: 17px;
    cursor: pointer;
    background-color: var(--sitecolor);
  }

  /*member profile*/
  .mem-profile {
    width: 60%;
    margin: 0 auto;
    border: 1px solid var(--deeppink);
    padding: 20px;
    text-align: center;
    border-radius: 5px;
  }
  .mem-head {
    font-size: 30px;
    letter-spacing: 3px;
    font-weight: 600;
    padding-bottom: 30px;
    border-bottom: 1px solid var(--deeppink);
    color: var(--deeppink);
  }
  .mem-block {
    width: 25%;
    margin-top: 20px;
  }
  .mem-block div {
    color: #000;
    font-size: 18px;
    text-transform: capitalize;
    margin-top: 10px;
  }

  /*address book*/
  .addressbook {
    width: 40%;
    margin: 0 auto;
  }
  .ser-head,
  .rep-head {
    text-align: center;
    border-bottom: 1px solid var(--sitecolor);
  }
  .ticket-container {
    width: 60%;
    margin: 0 auto;
  }
  .ticket-container p {
    font-size: 15px;
    text-align: center;
    font-weight: 600;
    color: rgb(129, 161, 64);
  }
  .ticket-container select {
    border-radius: 5px;
    border: 1px solid #000;
  }
  .mod-del-container {
    padding-top: 30px;
  }
  .mod-del-container .delete {
    background-color: #bf1711;
  }
  .mod-del-container .modify {
    background-color: rgb(129, 161, 64);
  }
  .mod-del-container .delete,
  .mod-del-container .modify {
    color: #fff;
    padding: 10px;
    border-radius: 5px;
    cursor: pointer;
  }
  .field-container {
    display: flex;
    justify-content: space-between;
    padding: 10px 0;
  }
  .field-container label {
    width: 40%;
  }
  .field-container input[type="text"],
  .field-container textarea,
  .field-container select,
  .field-container input[type="password"] {
    width: 60%;
    border-radius: 5px;
    border: 1px solid #000;
  }

  /*inside pages*/
  .inside-container {
    width: 70%;
    margin: 50px auto;
    border-radius: 5px;
    border: 1px solid var(--deeppink);
    padding: 40px;
  }
  .inside-heading {
    text-align: center;
    font-size: 30px;
    color: var(--deeppink);
    padding-bottom: 20px;
    border-bottom: 1px solid var(--deeppink);
  }
  .inside-txt {
    line-height: 25px;
    text-align: justify;
    padding-top: 20px;
    font-size: 19px;
  }
  .inside-txt .team-thanks {
    text-align: center;
    font-weight: 600;
    padding-bottom: 20px;
  }
  .inside-txt-blocks {
    padding-bottom: 20px;
    font-size: 19px;
  }
  .inside-txt-blocks strong {
    display: block;
    padding-bottom: 5px;
  }
  .inside-txt .bold {
    font-weight: 600;
  }
  .inside-txt .small-button-color-red {
    color: var(--deepestpink);
    font-size: 16px;
  }
  .inside-txt ul {
    padding-left: 0;
  }
  .inside-txt ul li {
    float: left;
    width: 20%;
    list-style: none;
  }
  .inside-txt ul li a {
    font-size: 16px;
    padding: 15px 0;
    color: #000;
  }
  .inside-txt ul li a:hover {
    color: var(--deepestpink);
  }

  /*Sitemap*/
  .sitemap-container {
    width: 90%;
    margin: 50px auto;
    border-radius: 5px;
    border: 1px solid var(--deeppink);
    padding: 20px;
  }
  .sitemap-heading {
    text-align: center;
    font-size: 30px;
    color: var(--deeppink);
    padding-bottom: 20px;
    border-bottom: 1px solid var(--deeppink);
  }
  .sitemap-sub-container {
    margin: 20px 0;
  }
  .sitemap-tabheads {
    display: flex;
    flex-wrap: wrap;
  }
  .sitetabhead {
    padding: 10px;
    font-size: 15px;
    cursor: pointer;
  }
  .sitemap-content {
    margin: 20px 0;
  }
  .ticket-link {
    backdrop-filter: blur(2px) saturate(180%);
    background-color: rgb(233 231 231 / 80%);
    padding: 10px;
    border-radius: 5px;
    margin: 20px 0;
  }
  .ticket-link a {
    color: var(--deepestpink);
    font-weight: 600;
    word-break: break-word;
  }
  .thanks-note span {
    color: var(--deepestpink);
    font-weight: 600;
  }
  .ticket-btn {
    justify-content: center;
  }
  .ticket-btn input[type="button"] {
    padding: 10px 30px;
    border-radius: 5px;
    border: none;
    color: #fff;
    background: var(--deepestpink);
    font-size: 18px;
    cursor: pointer;
  }
  .site-content-blocks {
    display: none;
  }
  .site-content-blocks a {
    padding: 10px;
    display: inline-block;
    color: #000;
    font-size: 16px;
  }
  .site-content-blocks a:hover {
    color: var(--sitecolor);
    text-decoration: underline;
    transition: ease-in;
  }
  .head-active {
    background: var(--deepestpink);
    color: #fff;
    border-radius: 5px;
  }
  .siteactive {
    display: block;
  }

  .ticket-container {
    width: 50%;
    margin: 0 auto;
  }
  .ticket-container form .ticket-block {
    display: flex;
    padding: 10px 0;
  }
  .ticket-container form .ticket-block div:first-child {
    padding-right: 20px;
    color: var(--deeppink);
    width: 40%;
  }
  .ticket-container form .ticket-block div:nth-child(2) {
    width: 60%;
  }
  .ticket-block div textarea {
    width: 100%;
    height: 150px;
  }
  .ticket-btn {
    justify-content: center;
  }
  .ticket-block input[type="button"] {
    background-color: var(--deepestpink);
    color: #fff;
    border: none;
    padding: 10px;
    border-radius: 5px;
    font-size: 18px;
    cursor: pointer;
    justify-content: center;
  }

  /*media queries*/
  @media only screen and (min-width: 1400px) and (max-width: 1920px) {
    .hp-heading a {
      font-size: 20px;
    }
  }
  @media only screen and (min-width: 1202px) and (max-width: 1227px) {
    .home-price {
      font-size: 21px;
    }
    .price-select select {
      font-size: 20px;
    }
  }
  @media only screen and (min-width: 1770px) and (max-width: 1940px) {
    .bottom-img {
      display: flex;
      flex-wrap: wrap;
      flex-direction: row;
      width: 93%;

      justify-content: center;
      height: 0;
      padding-bottom: 100px;
      margin-left: -43px;
    }
  }
  @media only screen and (min-width: 1120px) and (max-width: 1154px) {
    .price-select select {
      font-size: 12px !important;
    }
    .home-price {
      font-size: 15px;
    }
  }

  @media only screen and (min-width: 482px) and (max-width: 521px) {
    .first-banner-heading p {
      font-size: 19px !important;
      margin-top: 24px;
    }
  }
  @media only screen and (min-width: 300px) and (max-width: 480px) {
    .prd-block,
    #cakes-banner {
      width: 48%;
    }
    /* #cakes-banner .ban-img{ width: 100% !important; } */
    /* .more-products{ position: absolute; bottom: -0.1rem !important; height: 57px !important; } */
    .more-products span {
      font-size: 100% !important;
    }
    #btn-section {
      margin-top: 17%;
    }
    .btn-section {
      margin-right: 0%;
    }
    .prd-container {
      gap: 3%;
      margin-top: 2%;
    }
  }
  @media only screen and (min-width: 520px) and (max-width: 576px) {
    .head1 {
      flex-direction: row !important;
      align-items: center !important;
      padding-bottom: 50px !important;
      justify-content: center !important;
    }
    .head1-left {
      width: 74% !important;
    }
  }
  @media only screen and (min-width: 1440px) and (max-width: 1920px) {
    .hp-heading a {
      font-size: 20px;
    }
  }
  @media only screen and (min-width: 941px) and (max-width: 956px) {
    .categories ul li {
      font-size: 14px;
    }
  }
  @media only screen and (min-width: 481px) and (max-width: 537px) {
    .btn-section a {
      font-size: 13px !important;
      word-spacing: -2px;
    }
  }

  @media only screen and (min-width: 696px) and (max-width: 701px) {
    .categories ul li a {
      font-size: 9px;
    }
  }
  @media only screen and (min-width: 481px) and (max-width: 597px) {
    .msz-del {
      font-size: 12px;
    }
  }
  @media only screen and (min-width: 768px) and (max-width: 866px) {
    .f-categories1 {
      width: 14% !important;
    }
  }

  @media only screen and (min-width: 768px) and (max-width: 902px) {
    .sbc-box h3 {
      font-size: 16px !important;
    }
  }
  @media only screen and (min-width: 751px) and (max-width: 971px) {
    .first-banner-heading p {
      font-size: 22px !important;
    }
    .third-banner-heading p {
      font-size: 13px !important;
    }
  }
  @media only screen and (min-width: 876px) and (max-width: 1125px) {
    .new-banner1 h1 {
      font-size: 19px;
      left: 71% !important;
    }
  }
  @media only screen and (min-width: 768px) and (max-width: 875px) {
    .new-banner1 h1 {
      font-size: 16px;
      left: 76% !important;
    }
  }
  @media only screen and (min-width: 801px) and (max-width: 1067px) {
    .question1 {
      font-size: 65px;
    }
    .question2 {
      font-size: 17px;
    }
  }

  @media only screen and (min-width: 800px) and (max-width: 946px) {
  }

  @media only screen and (min-width: 751px) and (max-width: 1008px) {
    .fourth-banner-heading p {
      font-size: 13px;
    }
  }
  @media only screen and (min-width: 757px) and (max-width: 1200px) {
    .img1 {
      height: 406px;
    }
    .img2 {
      height: 200px;
    }
    .second-small-banner {
      height: 206px;
    }
  }

  @media only screen and (min-width: 1009px) and (max-width: 1192px) {
    .prd-block-desc p {
      font-size: 100%;
    }
  }
  @media only screen and (min-width: 978px) and (max-width: 1008px) {
    .prd-block-desc p {
      font-size: 88%;
    }
    .btn-section a {
      font-size: 13px;
    }
  }

  @media only screen and (min-width: 481px) and (max-width: 977px) {
    .prd-block,
    #cakes-banner {
      width: 32%;
    }
    .home-products {
      margin-left: 1%;
    }
    #cakes-banner .ban-img {
      width: 100% !important;
    }
    .more-products span {
      font-size: 18px;
    }

    .prd-container {
      gap: 1.9%;
    }
  }
  @media only screen and (min-width: 969px) and (max-width: 1100px) {
    .bottom-img-1 i,
    .bottom-img-2 i {
      font-size: 27px;
      color: var(--sitecolor);
    }
    .bottom-img-1 p,
    .bottom-img-2 p {
      font-size: 10px;
    }
  }
  @media only screen and (min-width: 972px) and (max-width: 1122px) {
    .first-banner-heading p {
      font-size: 22px !important;
    }
  }

  @media only screen and (max-width: 1560px) {
    .logo p {
      font-size: 14px;
    }
  }

  @media only screen and (max-width: 1440px) {
    .logo p {
      font-size: 14px;
    }
    .bbt-link,
    .sbt-link {
      font-size: 1.1rem;
    }
    .bbt-link::after,
    .sbt-link::after {
      width: 70px;
    }
    .prd-det-title {
      font-size: 1rem;
    }
    .price-tag p {
      font-size: 18px;
    }
    .earl-delv {
      font-size: 0.9rem;
      padding-top: 2%;
    }
    .bst-txt1 {
      font-size: 23px;
    }
    .bst-txt2 {
      font-size: 75px;
    }
    .bst-inner a {
      font-size: 21px;
    }
    .sst-bold {
      font-size: 16px;
    }
    .sbc-box h3,
    .sbp-box h3,
    .sbr-box h3,
    .sbrb-box h3 {
      padding-top: 15px;
    }
    .con-sec h2 {
      font-size: 1.4rem;
    }
    .con-sec p {
      font-size: 1.1rem;
    }
    .head2-options p,
    .head2-options i {
      font-size: 1.1rem;
    }
    .head2-right {
      width: 230px;
      margin: auto 20px auto 0;
    }
    .bbt-link,
    .sbt-link {
      font-size: 1.1rem;
    }
    .bbt-link::after,
    .sbt-link::after {
      width: 70px;
    }
    .prd-det-title {
      font-size: 1rem;
    }
    .earl-delv {
      font-size: 0.9rem;
      padding-top: 2%;
    }
    .bst-txt1 {
      font-size: 23px;
    }
    .bst-txt2 {
      font-size: 75px;
    }
    .bst-inner a {
      font-size: 21px;
    }
    .sst-bold {
      font-size: 16px;
    }
    .sbc-box h3,
    .sbp-box h3,
    .sbr-box h3,
    .sbrb-box h3 {
      padding-top: 15px;
    }
    .con-sec h2 {
      font-size: 1.4rem;
    }
    .con-sec p {
      font-size: 1.1rem;
    }
    .f-categories p {
      font-size: 1.1rem;
    }
    .f-categories ul li a {
      font-size: 0.9rem;
    }
    .categories ul li {
      font-size: 15px;
    }
    .contact-container {
      width: 80% !important;
    }
    .mem-left {
      width: 30%;
    }
    .mem-right {
      width: 68%;
    }
    .isf-name-prefix,
    .isf-phone-prefix {
      width: 19% !important;
    }
    .isf-name,
    .isf-phone {
      width: 80% !important;
    }
  }
  @media only screen and (max-width: 1285px) {
    .first-banner-heading p {
      font-size: 29px !important;
    }
    .logo p {
      font-size: 12px;
    }
    .mem-profile {
      width: 80%;
    }
    .ban-bg-txt {
      font-size: 70px;
    }
    .ban-bg-txt-1 {
      font-size: 70px;
    }
    .ban-bg-txt-2 {
      font-size: 26px;
    }
  }

  @media only screen and (max-width: 1200px) {
    .logo {
      width: 28%;
    }
    .logo-img {
      padding-bottom: 22%;
    }
    .head2 {
      padding-bottom: 9%;
    }
    .big-banner-txt {
      width: 60%;
    }
    .bbt-heading {
      font-size: 50px;
    }
    .sbt-heading {
      font-size: 20px;
    }
    .sbt-txt {
      font-size: 12px;
    }
    .hph-txt h2 {
      font-size: 25px;
    }
    .hp-heading a {
      font-size: 20px;
    }
    .earl-delv {
      font-size: 13px;
    }
    .services {
      justify-content: center;
    }
    .services-section {
      width: 46%;
      justify-content: center;
    }
    .ss-icon {
      text-align: center;
    }
    .ss-icon i {
      font-size: 30px;
    }
    .ss-txt {
      width: 60%;
    }
    .ss-margin-top {
      margin-top: 40px;
    }
    .sbc-heading p,
    .sbp-heading p,
    .sbr-heading p {
      font-size: 25px;
    }
    .f-categories:last-child {
      width: 100%;
      justify-content: center;
    }
    .f-categories1:first-child {
      width: 100% !important;
      justify-content: center !important;
    }
    .f-categories1 {
      width: 18%;
    }
    .second-banner-text,
    .third-banner-text,
    .fourth-banner-text {
      width: 70%;
    }
    .second-banner-heading p,
    .third-banner-heading p,
    .fourth-banner-heading p {
      font-size: 15px;
    }
    .ticket-container {
      width: 80%;
    }
  }
  @media only screen and (max-width: 1050px) {
    .head2-right {
      width: 220px;
    }
    .ban-bg-txt {
      font-size: 56px;
    }
    .ban-bg-txt-1 {
      font-size: 56px;
    }
    .ban-bg-txt-2 {
      font-size: 24px;
    }
  }
  @media only screen and (max-width: 1030px) {
    .cart-body {
      flex-direction: column;
      width: 92%;
      margin: 1rem auto 0;
    }
    .cart-table {
      overflow-x: auto;
    }
    .mem-profile {
      width: 90%;
    }
  }
  @media screen and (max-width: 1024px) {
    .contact-container {
      width: 100% !important;
    }
    .bulk {
      font-size: 17px;
    }
    .inside-container {
      width: 90%;
      padding: 30px;
    }
    .ticket-container {
      width: 80%;
    }
  }
  @media only screen and (max-width: 1000px) {
    .hph-txt p {
      font-size: 13px;
    }
  }
  @media only screen and (max-width: 988px) {
    .first-banner-heading p {
      font-size: 27px !important;
    }
  }
  @media only screen and (max-width: 968px) {
    .product-image {
      width: 96%;
      text-align: center;
    }
    .bottom-img-1,
    .bottom-img-2 {
      width: 39%;
      margin-top: 2%;
      font-size: 12px;
      display: flex;
      text-align: center;
      justify-content: space-around;
    }
    .product-description {
      width: 98%;
      text-align: center;
      margin-left: 1%;
      height: 0;
      padding-bottom: 572px;
    }
    .select-city-delivery {
      align-items: center;
      justify-content: center;
    }
    .sel-city,
    .sel-date {
      width: 60%;
    }
  }
  @media only screen and (max-width: 967px) {
    .bottom-img {
      justify-content: center;
      margin: 0 auto;
    }
  }
  @media only screen and (max-width: 950px) {
    .cart100 {
      width: 100%;
    }
    .summary {
      width: 97%;
      margin-left: 1.5%;
    }
    .item-count,
    .shipping {
      justify-content: space-between;
    }
    .item-count,
    .shipping,
    .total-shopping {
      padding-top: 3%;
    }
  }
  @media only screen and (max-width: 940px) {
    .categories ul li {
      font-size: 12px;
    }
    .home-prd-ul li {
      width: 33%;
    }
    .bst-txt1 {
      font-size: 20px;
    }
    .bst-txt2 {
      font-size: 60px;
    }
    .banner-slider-txt .owl-dots {
      margin-top: 20px !important;
    }
    .cat-menu-ul li a,
    .oc-menu-ul li a {
      font-size: 0.85rem;
    }
    .ql-body {
      margin: 1rem auto 2rem;
    }
    .ql-body ul li p a {
      font-size: 1.1rem;
    }
    .t-head {
      font-size: 2.2rem;
    }
    .quick-links {
      margin: 3rem auto 0;
    }
    .con-sec {
      margin: 2rem auto;
    }
    .con-sec h2 {
      font-size: 1.2rem;
    }
    .con-sec p {
      font-size: 0.9rem;
      padding-top: 1rem;
      line-height: 1.4rem;
    }
    .ban-bg-txt {
      font-size: 50px;
    }
    .ban-bg-txt-1 {
      font-size: 50px;
    }
    .ban-bg-txt-2 {
      font-size: 22px;
    }
  }
  @media only screen and (max-width: 900px) {
    .first-banner {
      width: 100%;
    }
    .third-banner-text {
      position: absolute;
      bottom: 50px;
    }
    .fourth-banner-text {
      position: absolute;
      bottom: 50px;
    }
    .img1 {
      width: 99%;
      margin-right: 0.8%;
      height: 331px !important;
    }
    .second {
      width: 100%;
      height: 0;
      padding-bottom: 420px;
    }
    #img-2 {
      width: 96.9%;
      margin-left: 1.5%;
    }
    #img-4 {
      width: 96.9%;
      margin-left: 1.5%;
    }
    .middle-first-banner,
    .middle-second-banner,
    .middle-third-banner,
    .middle-fourth-banner {
      width: 50%;
      padding-bottom: 5%;
      padding-top: 3%;
    }
    .mem-left {
      width: 100%;
      padding-bottom: 30px;
    }
    .mem-right {
      width: 100%;
    }
    .int-two-field {
      flex-direction: column;
    }
    .int-two-field .int-field {
      width: 100%;
    }
    .greeting-select {
      width: 100% !important;
    }
    .mem-block {
      width: 50%;
    }
    .inside-txt ul li {
      width: 25%;
    }
  }
  @media only screen and (max-width: 911px) {
    .sbc-box h3 {
      font-size: 19px;
    }
  }
  @media only screen and (max-width: 882px) {
    .bbt-heading {
      font-size: 43px;
    }
    .bbt-txt {
      font-size: 14px;
    }
    .sbt-heading {
      font-size: 17px;
    }
  }
  @media only screen and (max-width: 866px) {
    .logo {
      width: 34%;
    }
    footer {
      margin: 4rem 1rem 2rem;
    }
    .f-categories {
      width: 14%;
    }
    .f-categories p {
      font-size: 13px;
    }
    .f-categories ul li a {
      font-size: 0.8rem;
    }
    .btn-price {
      flex-direction: column;
      align-items: center;
    }
    .btn-section {
      margin-top: 4%;
    }
  }
  @media only screen and (max-width: 807px) {
    .head1 {
      flex-direction: row !important;
      align-items: center;
      padding-bottom: 50px !important;
      justify-content: center !important;
    }
    .search-bar2-main {
      padding-bottom: 10px;
      padding-top: 5px;
      justify-content: center;
    }
    .preheader-right {
      height: 0;
      padding-bottom: 17px;
    }
    .head1-right {
      margin-top: 5px;
    }

    .banner-slider {
      padding-bottom: 100%;
    }
    .bst-txt1 {
      font-size: 20px;
    }
    .bst-txt2 {
      font-size: 65px;
    }
    .bst-inner a {
      font-size: 17px;
      margin-top: 5px;
    }
    .t-head {
      font-size: 2.1rem;
    }
    .home-prd-ul li {
      padding: 10px;
    }
    .prd-det-title {
      font-size: 1rem;
    }
    .earl-delv {
      font-size: 12px;
    }
    .services-section {
      width: 50%;
      flex-direction: column;
      text-align: center;
    }
    .ss-margin-top,
    .ss-margin-top-2 {
      margin-top: 20px;
    }
    .ss-txt {
      width: 100%;
    }
    .sbc-heading p::after,
    .sbp-heading p::after,
    .sbr-heading p::after {
      width: 20%;
    }
    .sbc-box h3,
    .sbp-box h3,
    .sbr-box h3,
    .sbrb-box h3 {
      font-size: 14px !important;
    }
    .search-bar {
      width: 50%;
      right: 26%;
      top: 102%;
    }
    .banner-slider-img {
      display: none;
    }
    .banner-slider-img-mobile {
      display: block;
      width: 100%;
      height: auto;
    }
  }
  @media only screen and (max-width: 806px) {
    .cart-prd-img {
      width: 35%;
    }
    .cart-prd-txt {
      width: 55%;
    }
    .cart-name-place-date {
      width: 100%;
      flex-direction: column;
    }
    .cart-quantity {
      width: 100%;
      justify-content: flex-start;
    }
    .cart-unit,
    .cart-total {
      width: 100%;
      justify-content: flex-start;
    }
    .cart-calculate table {
      border-collapse: collapse;
      margin-top: 2%;
      margin-bottom: 2%;
      width: 92%;
      font-size: 14px;
      margin-right: 4%;
      font-family: "Tenor Sans";
    }
    .button-section {
      justify-content: center !important;
    }
  }
  @media only screen and (max-width: 805px) {
    .cart-table {
      width: 100%;
      margin: 0 auto;
    }
    .cart-prd-img {
      width: 12%;
      display: flex;
      align-items: center;
      justify-content: center;
    }
    .cart-prd-txt {
      width: 87%;
    }
  }
  @media only screen and (max-width: 800px) {
    .head1 {
      flex-direction: row !important;
      justify-content: center;
      align-items: center;
      padding-bottom: 50px !important;
    }
    .head1-right {
      margin-top: 5px;
    }
    .head2 {
      flex-direction: column;
      flex-wrap: nowrap;
      padding-bottom: 200px;
    }
    .logo {
      width: 44%;
    }
    .logo p {
      font-size: 14px;
    }
    .head2-right {
      margin: auto 0;
    }
    .search-bar1 {
      position: absolute;
      top: 83px !important;
    }
    .search-bar2 {
      width: 60%;
      margin: 1rem 0;
    }
    .head2-options p,
    .head2-options i {
      font-size: 1rem;
    }
    .view-cat {
      font-size: 0.9rem;
    }
    .banner-slider {
      padding-bottom: 100%;
    }
    .bst-txt1 {
      font-size: 20px;
    }
    .bst-txt2 {
      font-size: 65px;
    }
    .bst-inner a {
      font-size: 17px;
      margin-top: 5px;
    }
    .t-head {
      font-size: 2.1rem;
    }
    .price-tag p {
      font-size: 16px;
    }
    .home-prd-ul li {
      padding: 10px;
    }
    .prd-det-title {
      font-size: 1rem;
    }
    .price-select select {
      font-size: 0.85rem;
    }
    .earl-delv {
      font-size: 12px;
    }
    .services-section {
      width: 50%;
      flex-direction: column;
      text-align: center;
    }
    .ss-margin-top,
    .ss-margin-top-2 {
      margin-top: 20px;
    }
    .ss-txt {
      width: 100%;
    }
    .sbc-heading p::after,
    .sbp-heading p::after,
    .sbr-heading p::after {
      width: 20%;
    }
    .sbc-box h3,
    .sbp-box h3,
    .sbr-box h3,
    .sbrb-box h3 {
      font-size: 14px;
    }
    .search-bar {
      width: 50%;
      right: 26%;
      top: 102%;
    }
    .banner-slider-img {
      display: none;
    }
    .banner-slider-img-mobile {
      display: block;
      width: 100%;
      height: auto;
    }
    .accordion-sub {
      width: 100%;
    }
    .accordion {
      width: 100%;
    }
  }
  @media only screen and (max-width: 768px) {
  }
  @media only screen and (max-width: 767px) {
    .bottom-img {
      width: 97%;
    }
    #footmenu {
      margin-top: 0 !important;
    }
    .categories ul li {
      font-size: 11px;
    }
    .banner {
      margin-top: 0;
      padding-bottom: 202%;
    }
    .big-banner {
      height: 0;
      padding-bottom: 100%;
    }
    .big-banner,
    .small-banner {
      width: 100%;
    }
    .small-banner {
      margin-top: 5px;
    }
    big-banner-txt {
      width: 54%;
    }
    .sbc-box,
    .sbp-box,
    .sbrb-box {
      width: 50%;
    }
    .ql-body ul li {
      width: 25%;
    }
    footer {
      justify-content: space-around !important;
    }
    .f-categories:last-child {
      width: 100%;
      margin: 0 auto;
      justify-content: center;
    }
    .f-categories {
      width: 40%;
      margin-top: 30px;
    }
    .home-prd-ul li {
      width: 50%;
    }
    .bst-txt1 {
      font-size: 16px;
    }
    .bst-txt2 {
      font-size: 50px;
    }
    .bst-inner a {
      font-size: 13px;
    }
    .services {
      width: 100%;
    }
    .services-section {
      width: 50%;
    }
    .sst-bold {
      font-size: 14px;
    }
    .sbt-heading {
      font-size: 22px;
    }
    .f-categories1 {
      width: 46%;
    }
    .new-banner1 {
      display: none;
    }
    .wine-title {
      visibility: visible;
      margin-top: 3%;
      margin-bottom: 3%;
      font-size: 17px;
    }
    .categories ul li {
      font-size: 11px;
    }
    .banner {
      margin-top: 0;
      padding-bottom: 202%;
    }
    .big-banner {
      height: 0;
      padding-bottom: 100%;
    }
    .big-banner,
    .small-banner {
      width: 100%;
    }
    .small-banner {
      margin-top: 5px;
    }
    big-banner-txt {
      width: 54%;
    }
    .bottom-img {
      width: 100%;
    }
    .sbc-box,
    .sbp-box,
    .sbrb-box {
      width: 50%;
    }
    .ql-body ul li {
      width: 25%;
    }
    footer {
      justify-content: space-around !important;
    }
    .f-categories:last-child {
      width: 100%;
      margin: 0 auto;
      justify-content: center;
    }
    .f-categories {
      width: 40%;
      margin-top: 30px;
    }
    .home-prd-ul li {
      width: 50%;
    }
    .bst-txt1 {
      font-size: 16px;
    }
    .bst-txt2 {
      font-size: 50px;
    }
    .bst-inner a {
      font-size: 13px;
    }
    .services {
      width: 100%;
    }
    .services-section {
      width: 50%;
    }
    .sst-bold {
      font-size: 14px;
    }
    .sbt-heading {
      font-size: 22px;
    }
    .contact-container {
      flex-direction: column;
    }
    .contact-lt,
    .contact-rt {
      width: 100% !important;
    }
    .f-categories1 {
      width: 40%;
      margin-top: 30px;
      padding: 0 13px;
    }
  }
  @media only screen and (max-width: 760px) {
    .form-group {
      width: 90%;
    }
  }

  @media only screen and (max-width: 750px) {
    .second-banner-text {
      height: 0;
      padding-bottom: 85px;
    }
    .first-banner-text {
      height: 0;
      padding-bottom: 132px;
    }
  }
  @media only screen and (max-width: 700px) {
    .conpage_col_col1 {
      flex-direction: column;
      width: 100%;
      border: none;
      height: 200px;
      text-align: center;
      align-items: center;
    }
    .conpage_coleq2,
    #contactform_new input,
    #contactform_new input,
    #contactform_new select,
    #contactform_new textarea {
      width: 122%;
    }
    #t2,
    #t5 {
      width: 149% !important;
    }
    #t5 {
      height: 150px;
    }
    .conpage_contactinfo {
      border-left: none !important;
    }
    .conpage_content {
      text-align: center;
    }
    .conpage_content hr {
      display: none;
    }
    #contactform_new label {
      float: left;
    }
    .show-desktop {
      height: 59px !important;
    }
    .first-banner {
      position: relative;
      width: 100%;
      height: 0;
      padding-bottom: 336px;
    }
    .question1 {
      font-size: 53px;
    }
  }
  @media only screen and (max-width: 695px) {
    /* .logo { margin-left: 30px } */

    .view-cat {
      display: block;
      width: 100%;
      background-color: #771447;
      padding: 0.5rem 0 0.5rem 1rem;
      border-bottom: 1px solid #fff;
      cursor: pointer;
    }

    .view-cat i {
      margin-right: 1rem;
    }
    .PC-menu {
      display: none;
    }
    .PC-menu.show-PC {
      display: block;
    }
    .categories ul li {
      font-size: 0.8rem;
      width: 100%;
      padding-left: 1rem;
      text-align: left;
      border-bottom: 1px solid #fff;
    }
    .cat-menu:hover #cat-mega-menu,
    .oc-menu:hover #oc-mega-menu {
      display: none;
    }
    .cat-menu,
    .oc-menu {
      margin-bottom: 0;
    }
    .cat-mrgn {
      margin-bottom: 25rem;
    }
    .oc-mrgn {
      margin-bottom: 27rem;
    }
    #oc-mega-menu,
    #cat-mega-menu {
      display: none;
      left: 0% !important;
    }
    #cat-mega-menu.show {
      display: block;
    }
    #cat-mega-menu,
    #oc-mega-menu {
      width: 100%;
    }
    .cat-menu-ul,
    .oc-menu-ul {
      width: 60% !important;
    }
    .cat-menu-ul li,
    .oc-menu-ul li {
      width: 100% !important;
    }
    .occasions {
      width: 96%;
    }
    .oc-heading-txt {
      width: 85%;
    }
    .o-view {
      margin-left: 0;
    }
    .test-sec {
      margin: 0 auto;
    }
    .ql-body ul li {
      width: 49%;
    }
    .cat-mrgn {
      margin-bottom: 28rem;
    }
    .oc-mrgn {
      margin-bottom: 28rem;
    }
    .hph-txt h2 {
      font-size: 22px;
    }
    .hp-heading a {
      font-size: 17px;
      margin-right: 30px;
    }
    .sbc-heading p,
    .sbp-heading p,
    .sbr-heading p {
      font-size: 22px;
    }
    .sbc-heading p::after,
    .sbp-heading p::after,
    .sbr-heading p::after {
      width: 16%;
    }
    .sbc-box h3,
    .sbp-box h3,
    .sbr-box h3,
    .sbrb-box h3 {
      font-size: 17px;
    }
    .ql-body ul li {
      padding: 1.1rem 0.5rem;
    }
    .t-head {
      font-size: 2rem;
    }
    .quick-links p {
      font-size: 1.8rem;
    }
    .ql-body ul li p a {
      font-size: 1rem;
    }
    .home-price {
      font-size: 17px;
    }
    .small-banner-txt {
      margin-top: 20%;
    }
    .view-cat i {
      margin-right: 1rem;
    }

    .categories ul li {
      font-size: 0.8rem;
      width: 100%;
      padding-left: 1rem;
      text-align: left;
      border-bottom: 1px solid #fff;
    }
    .cat-menu:hover #cat-mega-menu,
    .oc-menu:hover #oc-mega-menu {
      display: none;
    }
    .cat-menu,
    .oc-menu {
      margin-bottom: 0;
    }
    .cat-mrgn {
      margin-bottom: 25rem;
    }
    .oc-mrgn {
      margin-bottom: 27rem;
    }
    #oc-mega-menu,
    #cat-mega-menu {
      display: none;
      left: 0% !important;
    }
    #cat-mega-menu.show {
      display: block;
    }
    #cat-mega-menu,
    #oc-mega-menu {
      width: 100%;
    }
    .cat-menu-ul,
    .oc-menu-ul {
      width: 60% !important;
    }
    .cat-menu-ul li,
    .oc-menu-ul li {
      width: 100% !important;
    }
    .occasions {
      width: 96%;
    }
    .oc-heading-txt {
      width: 85%;
    }
    .o-view {
      margin-left: 0;
    }
    .test-sec {
      margin: 0 auto;
    }
    .ql-body ul li {
      width: 49%;
    }
    .categories ul li a {
      font-size: 1rem;
      text-align: left;
    }
    .cat-mrgn {
      margin-bottom: 28rem;
    }
    .oc-mrgn {
      margin-bottom: 28rem;
    }
    .hph-txt h2 {
      font-size: 22px;
    }
    .hp-heading a {
      font-size: 17px;
      margin-right: 30px;
    }
    .sbc-heading p,
    .sbp-heading p,
    .sbr-heading p {
      font-size: 22px;
    }
    .sbc-heading p::after,
    .sbp-heading p::after,
    .sbr-heading p::after {
      width: 16%;
    }
    .sbc-box h3,
    .sbp-box h3,
    .sbr-box h3,
    .sbrb-box h3 {
      font-size: 17px;
    }
    .ql-body ul li {
      padding: 1.1rem 0.5rem;
    }
    .t-head {
      font-size: 2rem;
    }
    .quick-links p {
      font-size: 1.8rem;
    }
    .ql-body ul li p a {
      font-size: 1rem;
    }
    .home-price {
      font-size: 17px;
    }
    .small-banner-txt {
      margin-top: 20%;
    }

    .img-details {
      flex-direction: column;
    }
    .img-details div {
      padding-bottom: 15px;
      text-align: center;
      width: 100%;
    }
    .shopping-cart-title {
      padding-top: 15px !important;
    }
    .card-price,
    .ind-ship-fee {
      display: flex;
      align-items: center;
      justify-content: center;
    }
    .inside-txt ul li {
      width: 50%;
    }
  }
  @media only screen and (max-width: 599px) {
    .shopping-cart td,
    .shopping-cart tr {
      display: block;
    }
    .shopping-cart td {
      border: none;
      border-bottom: 1px solid #eee;
      position: relative;
    }
    .shopping-cart th:nth-child(1),
    .shopping-cart th:nth-child(5),
    .shopping-cart th:nth-child(6),
    .shopping-cart td:nth-child(1),
    .shopping-cart td:nth-child(5),
    .shopping-cart td:nth-child(6) {
      text-align: left;
    }
    .shopping-cart td img {
      height: auto;
      margin-left: 46%;
    }
    .bottom-banner-1 i {
      font-size: 25px;
    }
    .bottom-banner-1 p {
      font-size: 15px;
      padding: 0 4px;
    }
    .related-product .owl-prev,
    .related-product .owl-next {
      top: -250px;
    }
  }
  @media only screen and (max-width: 576px) {
    .search-bar1 {
      position: absolute;
      top: 50%;
    }
    .head2-right {
      width: 250px;
    }
    .head2-options p,
    .head2-options i {
      font-size: 1.2rem;
    }
    .logo {
      width: 100%;
    }
    #searchAlert {
      text-align: center;
    }
    .search-bar1 {
      width: 322px;
      right: 15%;
      position: absolute;
    }
    .search-bar2 {
      width: 80%;
      margin: 0.8rem 0;
    }
    .head2 {
      padding-bottom: 210px;
    }
    .sel-city,
    .sel-date {
      width: 90%;
    }
    .pro-addCart {
      margin: 2% 0;
    }
    .text-3,
    .delivery-asap {
      padding: 4% 0;
    }
    .customer-review-slider .owl-prev,
    .customer-review-slider .owl-next {
      top: -160px;
    }
    .item-desc1 {
      height: 60px;
    }
    .inside-container {
      padding: 10px;
    }
    .inside-heading {
      font-size: 23px;
    }
    .ticket-container {
      width: 90%;
      padding: 10px;
    }
    .ticket-container .lt-body .con-field .title {
      width: 60%;
    }
    .ticket-container form .ticket-block div:first-child {
      width: 50%;
    }
  }

  @media only screen and (max-width: 535px) {
    .preheader {
      justify-content: center;
    }
  }
  @media only screen and (max-width: 520px) {
    .l-form-group input {
      width: 82%;
    }
  }
  @media only screen and (max-width: 500px) {
    .member-container {
      margin: 0.7rem;
      padding: 10px;
    }
    .tab-body {
      padding: 10px 10px;
    }
    .tab-body form .int-field select,
    .tab-body form .int-field input[type="text"],
    .tab-body form .int-field input[type="number"],
    .tab-body form .int-field select {
      padding: 10px 5px;
    }
    .tab-body form .int-field input[type="text"],
    .tab-body form .int-field input[type="number"],
    .tab-body form .int-field select {
      height: 40px;
    }
    .isf-name-prefix,
    .isf-phone-prefix {
      width: 22% !important;
    }
    .isf-name,
    .isf-phone {
      width: 75% !important;
    }
    .pay-options {
      width: 270px;
    }
    .method {
      font-size: 14px;
    }
    .mem-block {
      width: 100%;
    }
  }
  @media only screen and (max-width: 480px) {
    .prd-block-desc p {
      font-size: 78%;
    }
    .second-banner-heading p {
      margin-top: 14px;
    }
    .first-banner-heading p {
      font-size: 17px !important;
      margin-top: 41px;
    }
    .third-banner-heading p {
      font-size: 13px !important;
    }
    .fourth-banner-heading p {
      font-size: 13px !important;
    }
    .middle-banner-text p {
      font-size: 12px;
    }
    .middle-banner-img i {
      font-size: 25px;
    }
    .second {
      padding-bottom: 450px;
    }
    .item-desc1 {
      height: 80px;
    }
    .contact-lt {
      padding: 30px;
    }
  }
  @media only screen and (max-width: 470px) {
    .head1-left h3,
    .head1-right a {
      font-size: 12px;
    }
    .search-bar {
      width: 70%;
      right: 15%;
      top: 105%;
    }
    .banner-slider-txt .owl-dots {
      margin-top: 30px !important;
    }
    .big-banner-txt {
      width: 60%;
    }
    .bbt-heading {
      font-size: 40px;
    }
    .bbt-txt {
      font-size: 13px;
    }
    .bst-txt1 {
      font-size: 18px;
    }
    .bst-txt2 {
      font-size: 50px;
    }
    .bst-inner a {
      font-size: 15px;
    }
    .sbt-heading {
      font-size: 17px;
    }
    .sbt-txt {
      font-size: 10px;
    }
    .sbt-link {
      font-size: 1rem;
    }
    .hph-txt {
      margin-left: 0;
    }
    .hph-txt h2 {
      font-size: 18px;
      padding-bottom: 7px;
    }
    .hp-heading a {
      margin-right: 0;
    }
    .t-head {
      font-size: 1.7rem;
    }
    .prd-det-title {
      font-size: 0.8rem;
    }
    .sbc-heading p::after,
    .sbp-heading p::after,
    .sbr-heading p::after {
      width: 28%;
    }
    footer {
      justify-content: space-between !important;
    }
    .home-products {
      margin-top: 4%;
    }
  }
  @media only screen and (max-width: 427px) {
    .btn-section {
      flex-direction: column;
      text-align: center;
      justify-content: center;
      align-items: center;
      padding-bottom: 1%;
    }
  }
  @media only screen and (max-width: 415px) {
    .my-social {
      justify-content: center;
    }
  }
  @media only screen and (max-width: 400px) {
    .search-bar2 {
      width: 260px;
    }
  }
  @media only screen and (max-width: 370px) {
    .first-banner-heading p {
      font-size: 32px;
    }
    .big-banner-txt,
    .small-banner-txt {
      margin-top: 32%;
    }
    .sbt-heading {
      font-size: 15px;
    }
    .shop-by-cat,
    .shop-by-price,
    .shop-by-relation {
      margin-top: 9%;
    }
    .sst-bold {
      font-size: 13px;
    }
    .sst-light {
      font-size: 14px;
    }
    .big-banner-txt,
    .small-banner-txt {
      margin-top: 32%;
    }
    .sbt-heading {
      font-size: 15px;
    }
    .shop-by-cat,
    .shop-by-price,
    .shop-by-relation {
      margin-top: 9%;
    }
    .sst-bold {
      font-size: 13px;
    }
    .sst-light {
      font-size: 14px;
    }
  }
  @media only screen and (max-width: 350px) {
    .middle-first-banner,
    .middle-second-banner,
    .middle-third-banner,
    .middle-fourth-banner {
      width: 100% !important;
      padding-bottom: 5%;
    }
  }

  /* added by anubrata  */
  .new-banner {
    display: flex;
    flex-wrap: wrap;
    flex-direction: row;
    margin-top: 6px;
    gap: 0.5%; /*margin: 6px 2%;*/
    justify-content: center;
    overflow: hidden;
  }
  .ban-lft-container,
  .ban-rgt-container {
    display: flex;
    flex-direction: column;
    width: 23%;
  }
  .ban-mid-container {
    width: 52%;
    cursor: pointer;
    position: relative;
  }
  .ban-img img {
    width: 100%;
    height: auto;
  }
  .banner-row {
    cursor: pointer;
    position: relative;
  }
  .banner-txt {
    position: absolute;
    top: 22%;
    /*width: 45%;*/
  }
  .bg-lft-txt {
    text-align: left;
    /* left: 192px; */
	right: 20px;
  }
  .sm-ban-txtbox {
    position: absolute;
    text-align: left;
    top: 22%;
    left: 35px;
  }

  .bg-bold {
    font-family: "Magilo";
    font-size: 25px;
    font-weight: 600;
    color: #237fb6;
    margin-bottom: 10px;
  }

  .sm-bold {
    font-family: "Magilo";
    font-size: 25px;
    font-weight: 600;
    color: #237fb6;
    margin-bottom: 10px;
  }
  .bg-light {
    font-family: "Magilo";
    color: #080808;
    font-size: 17px;
    font-weight: 600;
    margin-bottom: 50px;
  }

  .sm-light {
    font-family: "Magilo";
    color: #080808;
    font-size: 17px;
    font-weight: 600;
    margin-bottom: 50px;
  }
  .bg-sub {
    font-family: "montserrat", sans-serif;
    color: #771447;
    font-size: 8px;
    font-weight: 600;
    margin-top: -38px;
    /* margin-bottom: 50px; */
  }
  .shop-now {
    clear: both;
    text-transform: uppercase;
    margin-top: 40px;
    font-size: 8px;
  }
  .shop-now a {
    background-color: #771447;
    color: #fff;
    padding: 8px 8px;
    /*border-radius: 7px;*/
  }

  .ban-mid-txtbox {
    position: absolute;
    top: 18%;
    text-align: left;
    right: -35px;
    width: 45%;
  }

  .mid-bold {
    font-family: "Magilo";
    font-size: 70px;
    font-weight: 600;
    color: #237fb6;
    /* margin-bottom: 10px; */
  }

  .mid-light {
    font-family: "Magilo";
    color: #050505;
    font-size: 30px;
    font-weight: 800;
    margin-bottom: 7px;
  }

  .smban-txt {
	color: #771447;
    font-size: 16px;
	font-family: "montserrat", sans-serif;
    font-weight: 700;
    margin-bottom: 100px;
  }

  .shop-now-mid a {
    background-color: #771447;
    color: #ffffff;
    padding: 18px 48px;
    font-size: 20px;
  }

  .ban-img {
    /* border-radius: 15px; */
    overflow: hidden;
  }

  @media only screen and (min-width:2000px) and (max-width:2800px){
	.bg-bold{
		font-size: 38px;
		font-weight: 700;
	}
	.bg-light{
		font-size: 25px;
	}
	.bg-sub{
		font-size: 15px;
	}
	.sm-bold{
		font-size: 38px;
		font-weight: 700;
	}
	.sm-light{
		font-size: 25px;
	}
	.shop-now{
		font-size: 16px;
		margin-top: 70px;
	}
	.shop-now a{
		padding: 11px 11px;
	}
	.mid-light{
		margin-bottom: 10px;
	}
  }

  @media only screen and (max-width: 1440px) {
    .bg-light {
      margin-bottom: 40px;
    }

    .sm-ban-txtbox {
     
	  left: 20px;
    }

    .sm-light {
      margin-bottom: 42px;
    }

    .banner-txt {
      /* width: 42%; */
	  right: 20px;
    }
    .ban-bg-txt {
      font-size: 60px;
    }
    .ban-sm-txt {
      font-size: 55px;
    }
    .ban-sm-txt2 {
      font-size: 30px;
    }
  }

  @media only screen and (max-width: 1216px) {
    .bg-bold {
      font-size: 25px;
    }
	.sm-ban-txtbox {
	  left: 10px;
	  /* right: 115px; */
    }
    .sm-bold {
      font-size: 25px;
    }

    .bg-lft-txt {
    right: 10px;
    }

    .mid-bold {
      font-size: 56px;
      margin-bottom: 10px;
    }

    /* .mid-light {
      font-size: 24px;
    } */
  }

  @media only screen and (max-width: 1053px) {
    .shop-now a {
      padding: 8px 10px;
    }

    .shop-now-mid a {
      padding: 14px 40px;
    }

    .sm-bold {
      font-size: 22px;
    }

    .bg-bold {
      font-size: 22px;
    }

    .mid-bold {
      font-size: 50px;
    }

    .smban-txt {
      font-size: 14px;
      margin-bottom: 56px;
    }

    .mid-light {
      margin-bottom: 32px;
    }
  }
  @media only screen and (max-width: 991px) {
    .bg-bold {
      font-size: 16px;
    }
	.bg-light{
		font-size: 14px;
	}
	.sm-ban-txtbox {
      width: 42%;
	  right: 115px;
    }
    .sm-bold {
      font-size: 20px;
    }

    .mid-bold {
      font-size: 45px;
    }
	.shop-now{
		margin-top: 20px;
	}
    .shop-now a {
      font-size: 8px;
    }

    .shop-now-mid a {
      font-size: 18px;
    }

    .bg-light {
      margin-bottom: 34px;
    }

    .sm-light {
      margin-bottom: 24px;
    }

    .ban-mid-txtbox {
      right: 14px;
    }
  }

  @media only screen and (max-width: 768px) {
    .ban-lft-container,
    .ban-rgt-container {
      display: none;
    }
    .ban-mid-container {
      width: 100%;
    }
    .mid-bold {
      font-size: 50px;
      font-weight: 600;
      color: #e6255a;
      margin-bottom: 10px;
    }

    .ban-mid-txtbox {
      position: absolute;
      top: 18%;
      text-align: right;
      right: 35px;
      width: 45%;
    }

    .mid-light {
      color: #802434;
      font-size: 23px;
      margin-bottom: 50px;
    }

    .smban-txt {
      font-size: 16px;
      font-weight: 500;
      margin-bottom: 80px;
    }
  }

  @media only screen and (max-width: 617px) {
    .ban-mid-txtbox {
      top: 12%;
    }

    .mid-light {
      margin-bottom: 42px;
    }

    .smban-txt {
      margin-bottom: 62px;
    }

    .mid-light {
      font-size: 18px;
      margin-bottom: 40px;
    }

    .mid-bold {
      font-size: 44px;
    }

    .shop-now-mid a {
      padding: 14px 38px;
      font-size: 18px;
    }
  }
  @media (max-width: 500px) {
    .shop-now-mid a {
      padding: 10px 24px;
      font-size: 16px;
    }
  }
  @media only screen and (max-width: 422px) {
    .shop-now-mid a {
      padding: 8px 12px;
      font-size: 16px;
    }

    .mid-bold {
      font-size: 30px;
    }

    .mid-light {
      font-size: 14px;
      margin-bottom: 25px;
    }

    .ban-mid-txtbox {
      top: 18%;
      right: 18px;
    }
  }

  @media only screen and (max-width: 397px) {
    .smban-txt {
      margin-bottom: 32px;
    }

    .ban-mid-txtbox {
      top: 10%;
    }
  }
</style>
