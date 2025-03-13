<body class="body-bg-color-1">
    <div class="preloader">
        <div class="preloader__image"></div>
    </div>
    
    <section class="main-slider" style="position: relative; width: 100%; height: 100vh; overflow: hidden;">
        <div class="main-slider__bg" style="position: absolute; top: 0; left: 0; width: 100%; height: 100%; overflow: hidden;">
           
        </div>
        <section>
                <div class="indicator"></div>
            
                <nav>
                 <!-- Logo Inside Video -->
<div class="video-logo" style="position: absolute; top: 10px; left: 20px; text-align: left; z-index: 1000;">
    <a href="index.html">
        <img src="assets/images/Wish Club Logo.JPG" alt="Wish Club Logo"
            style="height: 100px; width: auto; filter: drop-shadow(0px 4px 6px rgba(0, 0, 0, 0.5));">
    </a>
</div>

<!-- Menu Icon for Mobile (Right Side) -->
<div class="menu-icon" onclick="toggleMenu()">☰</div>

<!-- Bottom Navigation (Right Side Dropdown) -->
<div class="bottom-navigation" id="bottomNav">
    <span class="close-menu" onclick="toggleMenu()">✖</span> <!-- Close Button -->
    <a href="index.html">Home</a>
    <a href="about.html">About</a>
    <a href="projects.html">Membership</a>
    <a href="contact.html">Contact Us</a>
</div>

<!-- Right Side Login/Logout Button -->
<!-- <div class="auth-container">
    <a id="authButton" href="login.html"></a>
</div> -->
<!-- Right Side Login/Signup Button with Image Icon -->
<a href="login.html" style="position: fixed; top: 5px; right: 100px; z-index: 1000;">
    <img src="assets/images/card_images/login-user-icon-white-head-VRokey7-600-removebg-preview.png" alt="Login" width="70" height="60">
</a>
<!-- Responsive Navigation Styles -->
<style>
    /* Default Navigation (Hidden on Right) */
    .bottom-navigation {
        position: fixed;
        top: 0;
        right: -100%; /* Hide off-screen on the right */
        width: 250px;
        height: 100vh;
        background: rgba(0, 0, 0, 0.9);
        padding: 20px;
        text-align: left;
        gap: 15px;
        transition: right 0.3s ease-in-out;
        display: flex;
        flex-direction: column;
        align-items: start;
        justify-content: flex-start;
        z-index: 2000;
    }

    .bottom-navigation.show {
        right: 0; /* Show menu */
    }

    .bottom-navigation a {
        font-size: 18px;
        display: block;
        padding: 15px;
        color: white;
        border-bottom: 1px solid rgba(255, 255, 255, 0.3);
        width: 100%;
    }

    .bottom-navigation a:hover {
        color: #ffcc00;
    }

    /* Menu Icon (Right Side) */
    .menu-icon {
        position: fixed;
        top: 15px;
        right: 15px; /* Move menu icon to the right */
        font-size: 28px;
        color: white;
        cursor: pointer;
        display: block;
        z-index: 3000;
    }

    /* Close Button (Inside Menu) */
    .close-menu {
        position: absolute;
        top: 10px;
        right: 15px;
        font-size: 24px;
        cursor: pointer;
        color: white;
        display: block;
    }
    /* Responsive Design for Mobile */
    @media screen and (max-width: 768px) {
        .bottom-navigation {
            width: 100%; /* Full-screen on mobile */
        }

        .menu-icon {
            font-size: 26px;
            top: 10px;
        }

        .close-menu {
            font-size: 30px;
            right: 20px;
        }

        .auth-container {
            top: 10px;
            right: 15px;
        }

        .auth-container a {
            font-size: 16px;
            padding: 8px 12px;
        }
    }
</style>

<!-- JavaScript for Menu Toggle & Login Button -->
<script>
    function toggleMenu() {
        document.getElementById("bottomNav").classList.toggle("show");
    }

    document.addEventListener("DOMContentLoaded", function () {
        const authToken = localStorage.getItem("authToken");
        const authButton = document.getElementById("authButton");

        if (authToken) {
            authButton.textContent = "Dashboard";
            authButton.href = "dashboard.html";
        } else {
            authButton.textContent = "Login / Sign Up";
            authButton.href = "login.html";
        }
    });
</script>
 <!-- End sidebar widget content -->
 <section class="main-slider" style="position: relative; width: 100%; height: 100vh; overflow: hidden;">
    <div class="main-slider__bg" style="position: absolute; top: 0; left: 0; width: 100%; height: 100%; overflow: hidden;">
        <img src="assets/images/card/WhatsApp Image 2025-03-10 at 13.56.14_3f086b4c.jpg" alt="Background Image" 
            style="position: absolute; top: 0; left: 0; width: 100%; height: 100%; object-fit: cover;">
    </div>
</section>   