
<div class="container-fluid footer marg30">
    <div class="container">
        <div class="col-xs-12 col-sm-4 col-md-4 margin-top-20">
            <div class="panel-transparent">
                <div class="footer-heading">টিউটোরিয়াল</div>
                <div class="footer-body">
                    <p>ডেটাবেজ মানে হচ্ছে তথ্যভান্ডার। কম্পিউটার আবিষ্কারের আগে পর্যন্ত ফাইলের স্তুপে জমা থাকতো তথ্য, এখন তথ্য সংরক্ষণ করা হয় ডেটাবেজে। ডাটাবেজ তৈরীর বিভিন্ন প্রোগ্রাম আছে। একটি ডাটাবেজ তৈরী করার পর সেটাকে প্রায়ই হালনাগাদ করার প্রয়োজন পড়ে। এই হালনাগাদের কাজ করার জন্যও বিভিন্ন ধরনের প্রোগ্রাম আছে। ডাটাবেজ ম্যানেজমেন্ট সিস্টেম বা ডিবিএমএস হলো এমন একটি পূর্ণাঙ্গ প্রোগ্রাম যা একই সাথে ডাটাবেজ তৈরী, ব্যবস্থাপনা, তত্ত্ববধান এবং ডাটা প্রসেসের কাজ করে। ডাটাবেজের সাহায্যে ডাটা প্রসেস করে আমরা ঐসব ডাটার প্রকৃতি ও বৈশিষ্ট্য সম্পর্কে জানতে পারি।  </p>
                </div>
            </div>
        </div>

        <div class="col-xs-12 col-sm-4 col-md-4 margin-top-20">
            <div class="panel-transparent">
                <div class="footer-heading">Categories</div>
                <div class="footer-body">
                    <ul>
                        @foreach($footerCategories as $category)
                            <li>
                                <a href="{{ route('categories.show', [$category->slug, $category->id]) }}">{{ $category->name }}</a>
                            </li>
                        @endforeach
                    </ul>
                </div>
            </div>
        </div>

        <div class="col-xs-12 col-sm-4 col-md-4 margin-top-20">
            <div class="panel-transparent">
                <div class="footer-heading">Popular Articles</div>
                <div class="footer-body">
                    <ul>
                        @foreach($popularArticles as $article)
                            <li>
                                <a href="{{ route('articles.show', [$article->slug, $article->id]) }}">{{ $article->title }}</a>
                            </li>
                        @endforeach
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- COPYRIGHT INFO -->
<div class="container-fluid footer-copyright marg30">
    <div class="container">
        <div class="pull-left">
            Copyright © 2024 Rajibul Hasan, Programmer, Cabinet Division</a>
        </div>
        <div class="pull-right">
            <i class="fa fa-facebook"></i> &nbsp;
            <i class="fa fa-twitter"></i> &nbsp;
            <i class="fa fa-linkedin"></i>
        </div>
    </div>
</div>
<!-- END COPYRIGHT INFO -->