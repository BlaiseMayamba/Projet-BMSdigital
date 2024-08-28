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

    @if (\Session::has('success'))
    <input type="text" value="{{ session()->get('success') }}" id="message_session">
    <script>
        toastr["success"]($('#message_session').val())
        toastr.options = {
            "closeButton": true,
            "debug": false,
            "newestOnTop": false,
            "progressBar": true,
            "positionClass": "toast-top-right",
            "preventDuplicates": false,
            "onclick": null,
            "showDuration": "300",
            "hideDuration": "1000",
            "timeOut": "5000",
            "extendedTimeOut": "1000",
            "showEasing": "swing",
            "hideEasing": "linear",
            "showMethod": "fadeIn",
            "hideMethod": "fadeOut"
        }
    </script>
@endif


</body>
</html>
