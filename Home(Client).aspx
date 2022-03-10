<%@ Page Title="" Language="C#" MasterPageFile="~/ClientMasterPage.master" AutoEventWireup="true" CodeFile="Home(Client).aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="w3l-banner">
  <div class="banner-image">

  </div>
  <div class="banner-content">
    <div class="container">
      <h1>Discover the world of business</h1>
      <p class="mt-2 mb-md-5 mb-4">We are almost there! Lorem ipsum dolor, sit amet adipisicing elit. Sit tempore quo possimus officia rem facilis.</p>
      <a href="about.html" class="btn btn-outline-primary theme-button">Learn More</a>
    </div>
  </div>
</div>
<section class="w3l-index1">
  <div class="services-6 py-5">
    <div class="container py-lg-3">
      <div class="header-section">
        <h3>We Grow Your Business</h3>
      </div>
      <div class="row story-6-grids text-left mt-lg-5 mt-4">
        <div class="col-lg-5 story-gd-left">
          <img src="assets/images/serve.jpg" class="img-fluid img-curve" alt="">
        </div>
        <div class="col-lg-7 story-gd-right">
          <div class="serve-6-hny">
            <div class="serve-6-hny-icon">
              <span class="fa fa-laptop"></span>
            </div>
            <div class="serve-6-hny-info">
              <h6><a href="services.html">Digital Innovation</a></h6>
              <p>Lorem ipsum dolor sit amet consequuntur.</p>
            </div>

          </div>
          <div class="serve-6-hny">
            <div class="serve-6-hny-icon">
              <span class="fa fa-newspaper-o"></span>
            </div>
            <div class="serve-6-hny-info">
              <h6><a href="services.html">Branding Strategy</a></h6>
              <p>Lorem ipsum dolor sit amet consequuntur.</p>
            </div>

          </div>
          <div class="serve-6-hny">
            <div class="serve-6-hny-icon">
              <span class="fa fa-line-chart"></span>
            </div>
            <div class="serve-6-hny-info">
              <h6><a href="services.html">Live Customizer</a></h6>
              <p>Lorem ipsum dolor sit amet consequuntur.</p>
            </div>

          </div>
          <div class="serve-6-hny">
            <div class="serve-6-hny-icon">
              <span class="fa fa-pencil-square-o"></span>
            </div>
            <div class="serve-6-hny-info">
              <h6><a href="services.html">User Experience</a></h6>
              <p>Lorem ipsum dolor sit amet consequuntur.</p>
            </div>

          </div>
        </div>

      </div>

    </div>
  </div>
  </div>
</section>
<!-- stats -->





<style>
	.video-heading {
		max-width: 750px;
		margin: 0 auto;
	}

	.video-heading h3 {
		font-size: 60px;
		opacity: 0.8;
		line-height: 58px;
		font-weight: 300;
		text-transform: capitalize;
		color: #fff;
	}

	.video-responsive {
		padding-bottom: 600px;
		position: relative;
		width: 100%;
	}

	.canvas,
	.video {
		left: 0;
		position: absolute;
		top: 0;
		background: #000;
		z-index: 5;
		overflow: hidden;
		width: 100%;
		height: 600px;
		object-fit: cover;
	}

	#over_video {
		position: absolute;
		width: 100%;
		height: 100%;
		text-align: center;
		top: 0;
		z-index: 10;
		color: #FFF;
	}

	.bg-mask {
		background: rgba(0, 0, 0, 0.3);
		height: inherit;
		display: grid;
		align-items: center;
		padding: 0 15px;
	}

	@media screen and (max-width: 568px) {

		.canvas,
		.video {
			height: 400px;
		}

		.video-responsive {
			padding-bottom: 400px;
		}


		.video-heading h3 {
			font-size: 35px;
			line-height: 48px;
			margin-bottom: 20px;
		}
	}
</style>

<script src="assets/js/canvas-video-player.js"></script>


<script>
    var isIOS = /iPad|iPhone|iPod/.test(navigator.platform);

    if (isIOS) {

        var canvasVideo = new CanvasVideoPlayer({
            videoSelector: '.video',
            canvasSelector: '.canvas',
            timelineSelector: false,
            autoplay: true,
            makeLoop: true,
            pauseOnClick: false,
            audio: false
        });

    } else {

        // Use HTML5 video
        document.querySelectorAll('.canvas')[0].style.display = 'none';

    }
</script>
<!-- scripts -->
<!-- News Section -->
</asp:Content>

