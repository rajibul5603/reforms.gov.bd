<div class="col-md-4 padding-20">
    <div class="row margin-bottom-30">
        <div class="col-md-12 ">
            <div class="support-container">
                <h2 class="support-heading">আরো সাহায্য প্রয়োজন?</h2>
                আপনি যদি কোন প্রস্তাব খুঁজে না পান, আপনি সাহায্যের জন্য <a href="#">আমাদের সাথে যোগাযোগ করুন</a>
            </div>
        </div>
    </div>
  
    <div class="row margin-top-20">
        <div class="col-md-12">
            <div class="fb-heading-small">
                জনপ্রিয় বিষয়সমূহ
            </div>
            <hr class="style-three">
            <div class="fat-content-tags padding-left-10">
                @foreach ($popularTags as $tag)
                    <a href="{{ route('tags.show', [$tag->slug, $tag->id]) }}" class="btn btn-default btn-o btn-sm">{{ $tag->name }}</a>
                @endforeach
            </div>
        </div>
    </div>

    <div class="row margin-top-20">
        <div class="col-md-12">
            <div class="fb-heading-small">
                জনপ্রিয় প্রস্তাব
            </div>
            <hr class="style-three">
            <div class="fat-content-small padding-left-10">
                <ul>
                    @foreach ($popularArticles as $article)
                        <li>
                            <a href="{{ route('articles.show', [$article->slug, $article->id]) }}">
                                <i class="fa fa-file-text-o"></i> {{ $article->title }}
                            </a>
                        </li>
                    @endforeach
                </ul>
            </div>
        </div>
    </div>

    <div class="row margin-top-20">
        <div class="col-md-12">
            <div class="fb-heading-small">
                সর্বশেষ প্রস্তাব
            </div>
            <hr class="style-three">
            <div class="fat-content-small padding-left-10">
                <ul>
                    @foreach ($latestArticles as $article)
                        <li>
                            <a href="{{ route('articles.show', [$article->slug, $article->id]) }}">
                                <i class="fa fa-file-text-o"></i> {{ $article->title }}
                            </a>
                        </li>
                    @endforeach
                </ul>
            </div>
        </div>
    </div>


</div>