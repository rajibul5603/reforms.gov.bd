@extends('layouts.main')

@section('content')
<div class="col-md-8 padding-20">
    <div class="row">
        <div class="col-md-12">
            <div class="fb-heading">
                অফিস ভিত্তিক সংস্কার প্রস্তাব 
            </div>
            <hr class="style-three">
            <div class="row">
                @foreach($categories as $category)
                    <div class="col-md-6 margin-bottom-20">
                        <div class="fat-heading-abb">
                            <a href="{{ route('categories.show', [$category->slug, $category->id]) }}">
                                <i class="fa fa-folder"></i> {{ $category->name }}
                                <span class="cat-count">({{ $category->articles_count }})</span>
                            </a>
                        </div>
                        <div class="fat-content-small padding-left-30">
                            <ul>
                                @foreach($category->articles as $article)
                                    @if($loop->index >= 5)
                                        @break
                                    @endif
                                    <li>
                                        <a href="{{ route('articles.show', [$article->slug, $article->id]) }}">
                                            <i class="fa fa-file-text-o"></i> {{ $article->title }}
                                        </a>
                                    </li>
                                @endforeach
                            </ul>
                        </div>
                    </div>
                @endforeach
            </div>
        </div>
        
        {{ $categories->links('partials.pagination') }}
    </div>
</div>
@endsection

@section('about')
<div class="container-fluid featured-area-grey padding-30">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="fb-heading">
                    আমাদের সম্পর্কে
                </div>
                <div class="fb-content text-justify">
                    <p>
                        গণপ্রজাতন্ত্রী বাংলাদেশ সরকারের মন্ত্রিসভাকে সাচিবিক সহায়তা প্রদানের উদ্দেশে ১৯৭২ সালে মন্ত্রিপরিষদ বিষয়ক মন্ত্রণালয় (Ministry of Cabinet Affairs)-এর অধীনে একটি বিভাগ হিসাবে মন্ত্রিপরিষদ বিভাগ গঠন করা হয়৷ ১৯৭৫ সালে মন্ত্রিপরিষদ বিভাগকে রাষ্ট্রপতির সচিবালয়ের অধীনে এবং পরবর্তী সময়ে মন্ত্রিপরিষদ সচিবালয়ের অধীনে ন্যস্ত করা হয়৷ ১৯৮২ সালে মন্ত্রিপরিষদ বিভাগকে প্রধান সামরিক আইন প্রশাসকের সচিবালয়ের আওতাভুক্ত করা হয় এবং ১৯৮৩ সালে মন্ত্রিপরিষদ বিভাগকে পুনরায় রাষ্ট্রপতির সচিবালয়ের অধীন ন্যস্ত করা হয়৷ সংসদীয় সরকার ব্যবস্থার সঙ্গে সংগতি রেখে ১৯ অক্টোবর ১৯৯১ তারিখে একটি স্বয়ংসম্পূর্ণ প্রশাসনিক বিভাগ হিসাবে বর্তমান মন্ত্রিপরিষদ বিভাগ গঠিত হয়৷ Allocation of Business Among the Different Ministries and Divisions (Schedule 1 of the Rules of Business, 1996)-এর ক্রমিক ৪-এ মন্ত্রিপরিষদ বিভাগের অবস্থান৷ মন্ত্রিপরিষদ বিভাগের দায়িত্বপ্রাপ্ত মন্ত্রী হিসাবে এ বিভাগ সরাসরি মাননীয় প্রধানমন্ত্রীর তত্ত্বাবধানে পরিচালিত ৷ 
                    </p>
                    
                </div>
            </div>
        </div>
    </div>
</div>
@endsection