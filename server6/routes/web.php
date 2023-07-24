<?php

use Illuminate\Support\Facades\Route;

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

Route::get('/', function () {
    return view('welcome');
});

Route::get('/data', function(){
    $users_group_one = DB::table('mytable')->select('id', 'name', 'address')->get();
    $encoded=[]; 

    foreach( $users_group_one as $user){
        $single = [
            "name"=> $user->name, 
            "address"=> $user->address
        ];
        array_push($encoded, $single); 
    }
    return $encoded; 
}); 
