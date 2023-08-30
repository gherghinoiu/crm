<?php

use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider and all of them will
| be assigned to the "web" middleware group. Make something great!
|
*/

Route::get('/', function () {
    return view('welcome');
});

Route::get('/testLiveWire', function () {
    return view('testLiveWire');
});

use App\Http\Controllers\TestDatabaseConnectionController;
Route::get('/test-database-connection', [TestDatabaseConnectionController::class, 'testConnection']);

Route::get('/dashboard', function () {
    return view('dashboard');
});

Route::get('/searchForPotentialClients', function () {
    return view('searchForPotentialClients');
});

// use App\Livewire\SearchPotentialClients;
// Route::get('/search-potential-clients', SearchPotentialClients::class);

