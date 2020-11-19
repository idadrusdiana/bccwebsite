<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Contents;

class ContentController extends Controller
{
    public function index()
    {
        $data_contents = Contents::all();

        return view('admin.contents.index', ['data_contents'=>$data_contents]);
    }

    public function create(Request $request)
    {
        $data_contents = Contents::create($request->all());

        return redirect()->route('content')->with('sukses', 'Data berhasil diinput');
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        //
    }

    public function show($id)
    {
        //
    }

    public function edit($id)
    {
        $data_contents = Contents::find($id);

        return view('admin.contents.edit', ['data_contents'=>$data_contents]);
    }


    public function update(Request $request, $id)
    {
        $data_contents = Contents::find($id);
        $data_contents->update($request->all());

        return redirect()->route('content')->with('sukses', 'Data berhasil diupdate');
    }


    public function delete($id)
    {
        $data_contents = Contents::find($id);
        $data_contents->delete();

        return redirect()->route('content')->with('sukses', 'Data berhasil dihapus');
    }
}
