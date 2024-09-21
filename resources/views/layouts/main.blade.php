<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>{{ trans('panel.site_title') }}</title>
        <link href="{{ asset('css/bootstrap.css') }}" rel="stylesheet">
        <link href="{{ asset('css/font-awesome.min.css') }}" rel="stylesheet">
        <link href="{{ asset('css/font.css') }}" rel="stylesheet">
        <link href="{{ asset('css/style.css') }}" rel="stylesheet">

         
    </head>

    <body>
        <div class="container">
            
            <div class="header">
                <div class="row text-center">
                    <div class="col-md-2 col-lg-2">    
                        <a href="{{route("home")}}">
                            <img class="img-circle" width="50px" src="{{ asset('images/govtlogo.png') }}" alt="logo">   
                            </a>
                    </div> 
                    <div class="col-md-10 col-lg-10 ">    
                        <p class="text-left" style="color:green; font-weight:900; font-size:150%">  
                                সময়াবদ্ধ সংস্কার পরিকল্পনার ডাটাবেজ</p>
                        <p class="text-left" style="font-weight:600; font-size:100%; margin-top:-15px;">  
                            মন্ত্রিপরিষদ বিভাগ</p>
                    </div> 
                </div>
            </div>
        </div>
        

        @include('partials.nav')

        @if(!isset($exception))
            <div class="searchfield bg-hed-six">
                <div class="container" style="padding-top: 20px; padding-bottom: 20px;">
                    <div class="row text-center margin-bottom-20">
                        <h1 class="white">{{ trans('panel.site_title') }}</h1>
                        <span class="nested">প্রশাসনিক সংস্কার সংক্রান্ত প্রস্তাব আহবান ও বাস্তবায়ন মনিটরিং সিস্টেম</span>
                    </div>
                </div>
            </div>
        @endif

        <div class="container featured-area-default padding-30">
            <div class="row">
                @yield('content')

                @if(!isset($exception))
                    @include('partials.sidebar')
                @endif
            </div>
        </div>

        @yield('about')

        @include('partials.footer')

        <script src="{{ asset('js/jquery-2.2.4.min.js') }}"></script>
        <script src="{{ asset('js/app.js') }}"></script>
        <script src="{{ asset('js/bootstrap.min.js') }}"></script>
        <script src='https://cdn.rawgit.com/VPenkov/okayNav/master/app/js/jquery.okayNav.js'></script>
    </body>
</html>