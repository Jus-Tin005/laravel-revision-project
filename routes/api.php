<?php

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;
use App\Http\Controllers\CategoryApiController;

/*
    API         =       No View Template & Session In Laravel API
    API Route   =       /resources/id
                        /resources/id/sub-resources


    HTTP Method =       get,post,put,patch,delete
                        get     =   Get Data
                        post    =   Create New Data
                        put     =   Replace Data With New Data
                        patch   =   Prepare a part of data in Data



Rote::get('/categories', [CategoryApiController::class, 'index']);
Rote::get('/categories/{id}', [CategoryApiController::class, 'detail']);
Rote::post('/categories', [CategoryApiController::class, 'create']);
Rote::put('/categories/{id}', [CategoryApiController::class, 'update']);
Rote::patch('/categories/{id}', [CategoryApiController::class, 'update']);
Rote::delete('/categories/{id}', [CategoryApiController::class, 'delete']);



CLI     =   php artisan make:controller CategoryApiController --api --model=Category


--api   =   index,store,show,update,destroy


• GET /categories -> index()
• GET /categories/{id} -> show()
• POST /categories -> store()
• PUT /categories/{id} -> update()
• DELETE /categories/{id} -> destroy()



    * Differrences between web.php & api.php *
    web.php     =       allow route to use Session by checking CSRF
    api.php     =       No CSRF, No Session, 
                =       can limit with Rate Limit



   

*/

Route::middleware('auth:sanctum')->get('/user', function (Request $request) {
    return $request->user();
});



# Laravel API Route
Route::apiResource('/categories',CategoryApiController::class);  # URL = /api/categories



