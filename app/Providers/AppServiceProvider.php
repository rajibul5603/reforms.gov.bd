<?php

namespace App\Providers;

use App\Http\View\Composers\LayoutComposer;
use Illuminate\Support\Facades\View;
use Illuminate\Support\ServiceProvider;
use Illuminate\Support\Facades\Schema;

class AppServiceProvider extends ServiceProvider
{
    /**
     * Register any application services.
     *
     * @return void
     */
    public function register()
    {
        //
    }

    /**
     * Bootstrap any application services.
     *
     * @return void
     */
    public function boot()
    {
		
		Schema::defaultStringLength(191);
        View::composer('layouts.main', LayoutComposer::class);
    }
}
