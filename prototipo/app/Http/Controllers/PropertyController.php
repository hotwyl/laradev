<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class PropertyController extends Controller
{
    public function index()
    {
        $properties = DB::select("SELECT * FROM properties");

        return view('property/index')->with('properties', $properties);
    }

    public function create()
    {
        return view('property/create');
    }

    public function store(Request $request)
    {
        $property = [
            $request->title,
            $request->descryption,
            $request->rental_price,
            $request->sale_price
        ];

        DB::insert("INSERT INTO properties ( title, descryption, rental_price, sale_price) VALUES (?, ?, ?, ?)", $property);

        return redirect()->action([PropertyController:: class, 'index']);
    }
}
