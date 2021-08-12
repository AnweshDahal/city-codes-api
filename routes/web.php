<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\CityWebController;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/
Route::get('/', function(){
    return view('welcome');
});

// GET Routes
Route::get('/city', [CityWebController::class, 'index'])->name('index');
Route::get('/city/create', [CityWebController::class, 'create'])->name('create');

// POST Routes
//Route::post('/city', [CityWebController::class, 'store'])->name('store');
