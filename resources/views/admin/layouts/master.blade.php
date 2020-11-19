<!DOCTYPE html>
<html lang="en">
<head>
    @include('admin.layouts.head')
</head>

<body>
    <div id="wrapper">
       @include('admin.layouts.navbar')
       @include('admin.layouts.sidebar')

       @yield('content')

       @include('admin.layouts.footer')
    </div>
    @include('admin.layouts.script')
</body>
</html>
