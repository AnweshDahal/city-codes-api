<?php

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;
use App\Http\Controllers\CityController;

/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| is assigned the "api" middleware group. Enjoy building your API!
|
*/

//Public Routes
// Fetch all data
Route::get('/city', [CityController::class, 'index']);

// Fetch all data from a certain number of rows
Route::get('/city/limit/{number}', [CityController::class, 'limit']);

// Fetch code of a city through name
Route::get('city/show/code/{name}', [CityController::class, 'show_code']);

// Fetch name of a city through code
Route::get('city/show/{code}', [CityController::class, 'show_name']);

// Add new city
Route::post('/city', [CityController::class, 'store']);

// Delete city
Route::delete('/city/{code}', [CityController::class, 'destroy']);



Route::middleware('auth:api')->get('/user', function (Request $request) {
    return $request->user();
});
