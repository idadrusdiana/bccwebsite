<nav class="navbar navbar-expand-lg navbar-dark bg-dark ftco_navbar ftco-navbar-light" id="ftco-navbar">
    <div class="container d-flex align-items-center">
        <a class="navbar-brand" href="/home">Batujajar Community Care</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#ftco-nav" aria-controls="ftco-nav" aria-expanded="false" aria-label="Toggle navigation">
        <span class="oi oi-menu"></span> Menu
        </button>
        <div class="collapse navbar-collapse" id="ftco-nav">
            <ul class="navbar-nav ml-auto">
                <li class="nav-item {{ request()->path() == 'home' ? 'active' : '' }}"><a href="/home" class="nav-link pl-0">Home</a></li>
                <li class="nav-item {{ request()->path() == 'activity' ? 'active' : '' }}"><a href="/activity" class="nav-link">Activity</a></li>
                <li class="nav-item {{ request()->path() == 'gallery' ? 'active' : ''}}"><a href="/gallery" class="nav-link">Gallery</a></li>
                <li class="nav-item {{ request()->path() == 'about' ? 'active' : '' }}"><a href="/about" class="nav-link">About Us</a></li>
                <li class="nav-item {{ request()->path() == 'contactus' ? 'active' : '' }}"><a href="/contactus" class="nav-link">Contact Us</a></li>	        	
            </ul>
        </div>
    </div>
</nav>
