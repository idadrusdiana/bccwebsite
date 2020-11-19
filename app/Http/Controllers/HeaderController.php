<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Headers;

class HeaderController extends Controller
{
    public function index()
    {
        $data_header = Headers::all();
        return view('admin.headers.index',['data_header' => $data_header ] );
    }

    public function create(Request $request)
    {
        $header = Headers::create($request->all());
        $header->title = $request->title;
        if ($request->hasFile('logo')) {
            $request->file('logo')->move('image/', $request->file('logo')->getClientOriginalName());
            $header->logo = $request->file('logo')->getClientOriginalName();
            $header->save();
        }
        return redirect()->route('header')->with('sukses', 'Data Berhasil diinput');
    }

    public function edit($id)
    {
        $header = Headers::find($id);

        return view('admin.headers.edit', ['header'=>$header]);
    }

    public function update(Request $request, $id)
    {
        $header = Headers::find($id);
        $header->update($request->all());
        if($request->hasFile('logo')){
            $request->file('logo')->move('image/', $request->file('logo')->getClientOriginalName());
            $header->logo = $request->file('logo')->getClientOriginalName();
            $header->save();
        }
        return redirect(route('header'))->with('sukses', 'Data Berhasil diupdate');
    }

    public function delete($id)
    {
        $header=Headers::find($id);
        $header->delete();

        return redirect(route('header'))->with('sukses', 'Data Berhasil dihapus');
    }

}
