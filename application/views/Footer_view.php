<!-- Footer -->
<footer class="page-footer font-small elegant-color-dark pt-4">

    <!-- Footer Links -->
    <div class="container text-center text-md-left">

        <!-- Grid row -->
        <div class="row">

            <!-- Grid column -->
            <div class="col-md-4 mx-auto">

                <!-- Content -->
                <h4 class="font-weight-bold text-uppercase mt-3 mb-4">À propos</h4>
                <hr class="brown mb-4 mt-0 d-inline-block mx-auto" style="width: 100px;">
                <p>Blablabla.</p>

            </div>
            <!-- Grid column -->

            <hr class="clearfix w-100 d-md-none">

            <!-- Grid column -->
            <div class="col-md-2 mx-auto">

                <!-- Links -->
                <h4 class="font-weight-bold text-uppercase mt-3 mb-4">Navigation</h4>
                <hr class="brown mb-4 mt-0 d-inline-block mx-auto" style="width: 100px;">

                <ul class="list-unstyled">
                    <li>
                        <i class="marrondylan fas fa-chevron-right"></i>
                        <a href="#!">Quartiers</a>
                    </li>
                    <li>
                        <i class="marrondylan fas fa-chevron-right"></i>
                        <a href="#!">Rues</a>
                    </li>
                    <li>
                        <i class="marrondylan fas fa-chevron-right"></i>
                        <a href="#!">Parcelles</a>
                    </li>
                    <li>
                        <i class="marrondylan fas fa-chevron-right"></i>
                        <a href="#!">Propriétaires</a>
                    </li>
                    <li>
                        <i class="marrondylan fas fa-chevron-right"></i>
                        <a href="#!">Contact</a>
                    </li>
                </ul>

            </div>
            <!-- Grid column -->

            <hr class="clearfix w-100 d-md-none">

            <!-- Grid column -->
            <div class="col-md-2 mx-auto">

                <!-- Links -->
                <h4 class="font-weight-bold text-uppercase mt-3 mb-4">Contact</h4>
                <hr class="brown mb-4 mt-0 d-inline-block mx-auto" style="width: 100px;">

                <ul class="list-unstyled align-items-start align-content-start">
                    <li>
                        <i class="marrondylan fas fa-home fa-lg"></i>
                        <a href="#!">66 South Street, Window 6 Wonderland</a>
                    </li>
                    <li>
                        <i class="marrondylan fas fa-phone fa-lg"></i>
                        <a href="#!">+33 1 23 45 67 89</a>
                    </li>
                    <li>
                        <i class="marrondylan fas fa-envelope-open-text fa-lg"></i>
                        <a href="#!">hello@memoiredeslieux.fr</a>
                    </li>
                </ul>

            </div>
            <!-- Grid column -->

        </div>
        <!-- Grid row -->

    </div>
    <!-- Footer Links -->

    <hr>

    <!-- Social buttons -->
    <ul class="list-unstyled list-inline text-center">
        <li class="list-inline-item">
            <a class="btn-floating mx-1">
                <i class="fab fa-facebook-f"> </i>
            </a>
        </li>
        <li class="list-inline-item">
            <a class="btn-floating mx-1">
                <i class="fab fa-twitter"> </i>
            </a>
        </li>
        <li class="list-inline-item">
            <a class="btn-floating mx-1">
                <i class="fab fa-instagram"> </i>
            </a>
        </li>
        <li class="list-inline-item">
            <a class="btn-floating mx-1">
                <i class="fab fa-pinterest"> </i>
            </a>
        </li>
        <li class="list-inline-item">
            <a class="btn-floating mx-1">
                <i class="fab fa-linkedin-in"> </i>
            </a>
        </li>
    </ul>
    <!-- Social buttons -->

    <!-- Copyright -->
    <div class="footer-copyright text-center py-3">© <?php echo date("Y"); ?> Copyright:
        <a href="<?php echo base_url(); ?>"> Mémoire des Lieux</a>
    </div>
    <!-- Copyright -->

</footer>
<!-- Footer -->

<!-- Importing JS -->
<script type="text/javascript" src="<?php echo base_url()?>assets/js/jquery.min.js"></script>
<script type="text/javascript" src="<?php echo base_url()?>assets/js/popper.min.js"></script>
<script type="text/javascript" src="<?php echo base_url()?>assets/js/bootstrap.min.js"></script>
<script type="text/javascript" src="<?php echo base_url()?>assets/js/mdb.min.js"></script>
<!-- Reveal when scrolling, add: wow fadeInUp classes -->
<script type="text/javascript">
    $(document).ready(function() {
        new WOW().init();
    });
</script>
<script>
    // Regular map
    function regular_map() {
        var var_location = new google.maps.LatLng(40.725118, -73.997699);

        var var_mapoptions = {
            center: var_location,
            zoom: 14
        };

        var var_map = new google.maps.Map(document.getElementById("map-container"),
            var_mapoptions);

        var var_marker = new google.maps.Marker({
            position: var_location,
            map: var_map,
            title: "New York"
        });
    }

    // Initialize maps
    google.maps.event.addDomListener(window, 'load', regular_map);

    // Carousel options

    $('.carousel').carousel({
        interval: 3000,
    })
</script>
<script>
    $('.carousel.carousel-multi-item.v-2 .carousel-item').each(function(){
        var next = $(this).next();
        if (!next.length) {
            next = $(this).siblings(':first');
        }
        next.children(':first-child').clone().appendTo($(this));

        for (var i=0;i<4;i++) {
            next=next.next();
            if (!next.length) {
                next=$(this).siblings(':first');
            }
            next.children(':first-child').clone().appendTo($(this));
        }
    });
</script>
<script>
    // Select all links with hashes
    $('a[href*="#"]')
        // Remove links that don't actually link to anything
        .not('[href="#"]')
        .not('[href="#0"]')
        .click(function(event) {
            // On-page links
            if (
                location.pathname.replace(/^\//, '') == this.pathname.replace(/^\//, '')
                &&
                location.hostname == this.hostname
            ) {
                // Figure out element to scroll to
                var target = $(this.hash);
                target = target.length ? target : $('[name=' + this.hash.slice(1) + ']');
                // Does a scroll target exist?
                if (target.length) {
                    // Only prevent default if animation is actually gonna happen
                    event.preventDefault();
                    $('html, body').animate({
                        scrollTop: target.offset().top
                    }, 1000, function() {
                        // Callback after animation
                        // Must change focus!
                        var $target = $(target);
                        $target.focus();
                        if ($target.is(":focus")) { // Checking if the target was focused
                            return false;
                        } else {
                            $target.attr('tabindex','-1'); // Adding tabindex for elements not focusable
                            $target.focus(); // Set focus again
                        };
                    });
                }
            }
        });
</script>
<script>
    // Material Select Initialization
    $(document).ready(function() {
        $('.mdb-select').materialSelect();
    });
</script>
