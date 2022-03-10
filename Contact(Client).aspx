﻿<%@ Page Title="" Language="C#" MasterPageFile="~/ClientMasterPage.master" AutoEventWireup="true" CodeFile="Contact(Client).aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <!-- breadcrum -->
<section class="w3l-deal-breadcrum">
  <div class="breadcrum">
    <div class="container">
      <p><a href="index.html">Home</a> &nbsp; / &nbsp; Contact</p>
    </div>
  </div>
</section>
<!-- //breadcrum -->
<section class="w3l-contact" id="contact">
  <div class="contact1-bg py-5">
    <div class="container py-lg-3">
      <div class="header-section text-center mb-md-5 mb-4">
        <h3>Get in touch with us</h3>
      </div>
      <div class="contact-main row">
        <div class="grid grid-column-2 col-lg-6">
          <div class="column">
            <h3 class="header">We are here for you</h3>
            <p class="head-main">For more info or inquiry about our products project, and pricing please feel free to
              get in touch with us.</p>
          </div>
          <div class="column2">
            <div class="contact-para contact-info-align">
              <div class="icon">
                <span class="fa fa-map-marker"></span>
              </div>
              <div class="contact-info">
                <span class="info">Address:</span><br> Deal, 433 California St, Suite 300 San Francisco, CA 94104, USA
              </div>
            </div>
            <div class="contact-info-align">
              <div class="icon">
                <span class="fa fa-phone"></span>
              </div>
              <div class="contact-info">
                <span class="info">Phone:</span><br> <a href="tel:+44-99-55-42"> +44-99-55-42</a>
              </div>
            </div>
            <div class="contact-info-align">
              <div class="icon">
                <span class="fa fa-envelope-open-o"> </span>
              </div>
              <div class="contact-info">
                <span class="info">Email:</span><br> <a href="mailto:mailid@mail.com"> mailid@mail.com</a>
              </div>
            </div>
          </div>
          <div class="column3">
            <h3 class="header">Follow us </h3>
            <a href="#facebook" class="facebook" title="facebook"><span class="fa fa-facebook"></span></a>
            <a href="#twitter" class="twitter" title="twitter"><span class="fa fa-twitter"></span></a>
            <a href="#linkedin" class="linkedin" title="linkedin"><span class="fa fa-linkedin"></span></a>
            <a href="#instagram" class="instagram" title="instagram"><span class="fa fa-instagram"></span></a>
          </div>
        </div>
        <div class="col-lg-6 mt-lg-0 mt-5 map">
          
          <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d118147.68202106854!2d70.75125594095192!3d22.273630793079416!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3959c98ac71cdf0f%3A0x76dd15cfbe93ad3b!2sRajkot%2C%20Gujarat!5e0!3m2!1sen!2sin!4v1646385984376!5m2!1sen!2sin" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
            
        </div>
      </div>
    </div>
  </div>
  <div class="contact-form py-5">
    <div class="container py-lg-3">
      <div class="contacts12-main">
        <div class="header-section text-center mb-5">
          <h3>We want to here from you</h3>
        </div>
        <form action="https://sendmail.w3layouts.com/submitForm" method="post">
          <div class="main-input">
            <div>
              <label class="field-info">Name</label>
              <input type="text" name="w3lName" id="w3lName" placeholder="Your Name" class="contact-input" />
            </div>
            <div>
              <label class="field-info">Email <span class="compulsary">*</span></label>
              <input type="email" name="w3lSender" id="w3lSender" placeholder="Your Email id" class="contact-input" required />
            </div>
            <div>
              <label class="field-info">Subject</label>
              <input type="text" name="w3lSubject" id="w3lSubject" placeholder="Subject" class="contact-input" />
            </div>
          </div>
          <label class="field-info">Message <span class="compulsary">*</span></label>
          <textarea class="contact-textarea" name="w3lMessage" id="w3lMessage" placeholder="Type your message here" required></textarea>
          <div class="text-center">
            <button class="btn btn-primary theme-button px-5 py-2">Submit</button>
          </div>
        </form>
      </div>
    </div>
  </div>
</section>
</asp:Content>

