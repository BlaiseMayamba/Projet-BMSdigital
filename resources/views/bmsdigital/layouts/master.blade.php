<!DOCTYPE html>
<html lang="en">
<head>
    @include('bmsdigital.common.meta.meta')
    @include('bmsdigital.common.meta.styles')
</head>
<body>

    <div class="loading">
        <div class="text-center middle">
            <div class="lds-ellipsis"><div></div><div></div><div></div><div></div></div>
        </div>
    </div>
    <div class="as-mainwrapper">
        <div class="bg-white">
            @include('bmsdigital.common.header.header')
                @yield('content')
            @include('bmsdigital.common.footer.footer')
        </div>
    </div>

    @include('bmsdigital.common.meta.scripts')
</body>
</html>
