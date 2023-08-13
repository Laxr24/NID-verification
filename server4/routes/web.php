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
    
    // return view('welcome');
    return "Welcome to server 4"; 
});


// Find all data 
Route::get('/data', function(){
    return getAllData(23);  
}); 

//  Find data by ID ( for general purpose )
Route::get('/data/{id}', function($id){
    return fetchById($id);  
}); 

// Find data by id with API key
Route::get("/data/{key}/{id}", function($key, $id){
    if($key === "APIKEY12341234"){
        $object= ["response_code"=>200, 
        "status"=>"API Key Error",
        "vendor_name"=>"Nestor Dhaka",
        "valid_till"=> "20240723",
        "remaining_"=>"10201201",
        "results"=>[
            "count"=>232,
            "api"=>"web-api",
            "encrypted"=>false,
            "from_server"=>4,
            "token"=>"00f90fjkksf20023992lkjfll2kjljdlk2jjjfl2",
            "image"=>"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTnDjM52U7InO4iadI0A2DOnpzxF-yj56nFAUFhcSY&s",
            "data"=> fetchById($id) 
            ]
        ]; 
        return $object;  
}else{
    return ["response_code"=>200, "status"=>"API Key Error"]; 
}
});



function getAllData(){
    $users_group_one = DB::table('mytable')->select('id', 'name', 'address','postalZip', 'list')->get();
    $encoded=[]; 

    foreach( $users_group_one as $user){
        $single = [
            "address"=> $user->address,
            "caseRecord"=> $user->list,
            "postalCode"=> $user->postalZip,
            "name"=> $user->name
        ];
        array_push($encoded, $single); 
    }
    return $encoded; 
}

function fetchById($id){
    $users_group_one = DB::table('mytable')->select('id', 'name', 'address','postalZip', 'list')->where('id',$id)->get();
    $encoded=[]; 

    foreach( $users_group_one as $user){
        $single = [
            "address"=> $user->address,
            "caseRecord"=> $user->list,
            "postalCode"=> $user->postalZip,
            "name"=> $user->name
        ];
        array_push($encoded, $single); 
    }
    return $encoded; 
}