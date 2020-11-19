<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Galleries;

class GalleryController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $data_galleries = Galleries::all();

        return view('admin.galleries.index',['data_galleries'=>$data_galleries]);
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create(Request $request)
    {
        $data_galleries = Galleries::create($request->all());
        $data_galleries->title = $request->title;
        $data_galleries->description = $request->description;
        if ($request->hasFile('image')) {
            $request->file('image')->move('image/', $request->file('image')->getClientOriginalName());
            $data_galleries->image = $request->file('image')->getClientOriginalName();
            $data_galleries->save();
        }
        return redirect()->route('gallery')->with('sukses', 'Data berhasil diinput');
    }


    public function store(Request $request)
    {
        //
    }

    public function show($id)
    {

    }

    public function edit($id)
    {
        $data_galleries = Galleries::find($id);

        return view('admin.galleries.edit', ['data_galleries'=>$data_galleries]);
    }

    public function update(Request $request, $id)
    {
        $data_galleries = Galleries::find($id);
        $data_galleries->update($request->all());
        $data_galleries->title = $request->title;
        $data_galleries->description = $request->description;
        if ($request->hasFile('image')) {
            $request->file('image')->move('image/', $request->file('image')->getClientOriginalName());
            $data_galleries->image = $request->file('image')->getClientOriginalName();
            $data_galleries->save();
        }

        return redirect()->route('gallery')->with('sukses', 'Data berhasil diupdate');
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function delete($id)
    {
        $data_galleries = Galleries::find($id);
        $data_galleries->delete();

        return redirect()->route('gallery')->with('sukses', 'Data berhasil dihapus');
    }
}
