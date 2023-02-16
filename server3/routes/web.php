<?php

use Illuminate\Support\Facades\DB;
use Illuminate\Support\Facades\Route;
use Illuminate\Support\Facades\Hash;

Route::get('/', function () {
    return view('Default');
});

Route::get('/data', function(){
    $users_group_one = DB::table('users')->select('id', 'name', 'address')->get();
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