<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\City;

class CityWebController extends Controller
{
    //
    public function index(){
        $cities = City::all();
        return view('city.index', compact('cities'));
    }

    public function create(){
        return view('city.create');
    }

    public function store(Request $request){
        $request->validate([
            'name'=>'required|unique:cities',
            'code'=>'required|unique:cities'
        ]);

        City::create($request->all());

        return redirect('/city/create');
    }
}
