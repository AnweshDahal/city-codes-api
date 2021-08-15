<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\City;

class CityController extends Controller
{
    public function index()
    {
        return City::select('name', 'code')->get();
    }

    public function limit($number){
        return City::select('name', 'code')->take($number)->get();
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        $request->validate([
            'name' => 'required|unique:cities',
            'code' =>'required|min:3|max:3|unique:cities'
        ]);

        return City::create($request->all());
    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show_code($name)
    {
        return City::select('name', 'code')->where('name', 'like', '%'.$name.'%')->first();
    }

    public function show_name($code)
    {
        return City::select('name', 'code')->where('code', $code)->first();
    }
    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, $code)
    {
        $city = City::where('code', $code)->first();
//        return $city->id;
//        $city = City::find($city->id);
//        return $city;
        $city->update($request->all());
        return $city;
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy($code)
    {
        $id = City::select('id')->where('code', $code)->first();
        return City::destroy($id['id']);
    }
}
