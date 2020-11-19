<div id="sidebar-nav" class="sidebar">
    <div class="sidebar-scroll">
        <nav>
            <ul class="nav">
                <li><a href="{{ route('dashboard') }}" class="{{ request()->path() == 'dashboard' ? 'active' : '' }}"><i class="lnr lnr-home"></i> <span>Dashboard</span></a></li>
                <li><a href="{{ route('header') }}" class="{{ request()->path() == 'header' ? 'active' : '' }}"><i class="lnr lnr-layers"></i> <span>Header</span></a></li>
                <li><a href="{{ route('carousel') }}" class="{{ request()->path() == 'carousel' ? 'active' : '' }}"><i class="lnr lnr-screen"></i> <span>Carousel</span></a></li>
                <li><a href="{{ route('activity') }}" class="{{ request()->path() == 'activity' ? 'active' : '' }}"><i class="lnr lnr-camera"></i> <span>Activity</span></a></li>
                <li><a href="{{ route('gallery') }}" class="{{ request()->path() == 'gallery' ? 'active' : '' }}"><i class="lnr lnr-picture"></i> <span>Gallery</span></a></li>
                <li><a href="{{ route('content') }}" class="{{ request()->path() == 'content' ? 'active' : '' }}"><i class="lnr lnr-pencil"></i> <span>Contents</span></a></li>
                <li><a href="{{ route('contact') }}" class="{{ request()->path() == 'contact' ? 'active' : '' }}"><i class="lnr lnr-phone"></i> <span>Contacts</span></a></li>
                <li><a href="panels.html" class=""><i class="lnr lnr-heart"></i> <span>Donatur</span></a></li>
                <li><a href="notifications.html" class=""><i class="lnr lnr-users"></i> <span>Anak Asuh</span></a></li>
                <li><a href="tables.html" class=""><i class="lnr lnr-users"></i> <span>Parents</span></a></li>
                <li><a href="notifications.html" class=""><i class="lnr lnr-user"></i> <span>Pengurus</span></a></li>

            </ul>
        </nav>
    </div>
</div>
