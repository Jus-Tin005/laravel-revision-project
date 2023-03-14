<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\ArticleController;
use App\Http\Controllers\CommentController;

/*
Route::get('/', function () {
    return view('welcome');
});


Route::get('/home', [App\Http\Controllers\HomeController::class, 'index'])->name('home');
Auth::routes();
*/

/*
Route::get('/articles',function(){
    return "Article List";
});
*/

# Static Route
/*
Route::get('/articles/detail',function(){
    return "Article Detail";
});
*/


# Dynamic Route
/*
Route::get('/articles/detail/{id}',function($id){
    return "Article Detail - {$id}";
});
*/


# name route
/*
Route::get('/articles/detail',function(){
    return "Article Detail";
})->name('article.detail');
*/

/*
Route::get('/articles/more',function(){
    return redirect('article.detail');
});
*/

/*
    * URL Partern Convention *

    a.  /resources/action/id
    b.  /resources/action/id/sub-resoursces/sub-action   = lower letter / - (dash) / plural /

    example     =   /users
                    /products/view/{id}
                    /customers/update/{id}
                    /students/add

    sub-route   =   /users/detail/{id}/photos
                    /products/view/{id}/comments/add
                    /students/show/{id}/marks

    URL query   =   /students?location=mdy&sex=female
                    /doctors?location=ygn&sex=male
             
*/

/*
    * MVC *

    M   =   Model   -   Data Model
    V   =   View    -   User Interface
    C   =   Controller  -   Manage User input & Output or Request & Response 
    
    In laravel 9 = Cannot declare - Product/ProductController etc.
    
*/

/* 
    General Tips About Laravel :- 
                                    Migration   =   Manage Table Structure  = php artisan make:model Article -m
                                    Model       =   Manage Data In Table


                                    Dummy Data  =   php artisan make:factory ArticleFactor
                                                    php artisan db:seed 



                                    Relationship    =   hasMany() & belongsTo() - One to Many
                                    Migrate         =   php artisan migrate:fresh
                                    DBseed          =   php artisan migrate:fresh --seed


                                    Authorization   =   Single Rule  = Gate
                                                        Multiple Rule = Policies
*/



Route::get('/',[ArticleController::class, 'index']);
Route::get('/articles',[ArticleController::class, 'index']);
Route::get('/articles/detail/{id}', [ArticleController::class, 'detail']);
Route::get('/articles/add', [ArticleController::class, 'add']);
Route::post('/articles/add', [ArticleController::class, 'create']);
Route::get('/articles/delete/{id}', [ArticleController::class, 'delete']);

Route::post('/comments/add', [CommentController::class, 'create']); #  /articles/detail/{article_id}/comment/add
Route::get('/comments/delete/{id}', [CommentController::class, 'delete']);


Auth::routes();

Route::get('/home', [App\Http\Controllers\HomeController::class, 'index'])->name('home');
