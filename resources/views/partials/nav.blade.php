<div class="container-fluid">
    <div class="navigation">
        <div class="row">
            <ul class="topnav">
                <li></li>
                <li>
                    <a href="{{ route('home') }}">
                        <i class="fa fa-home"></i> হোমপেজ
                    </a>
                </li>
                <li>
                    <a href="{{ route('articles.index') }}">
                        <i class="fa fa-file-text-o"></i> প্রস্তাব
                    </a>
                </li>
                <li>
                    <a href="{{ route('faq.index') }}">
                        <i class="fa fa-lightbulb-o"></i> সচারচর জিজ্ঞাস্য 
                    </a>
                </li>
                
                <li>
                    <a href="{{ route('login') }}">
                        <i class="fa fa-user"></i> লগইন 
                    </a>
                </li>

                <li class="icon">
                    <a href="javascript:void(0);" onclick="myFunction()">&#9776;</a>
                </li>
            </ul>
        </div>
    </div>
</div>