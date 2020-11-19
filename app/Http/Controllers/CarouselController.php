<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Carousels;

class CarouselController extends Controller
{

    public function index()
    {
        $data_carousel = Carousels::all();
        return view('admin.carousels.index',['data_carousel'=>$data_carousel]);
    }


    public function create(Request $request)
    {
        $data_carousel = Carousels::create($request->all());
        $data_carousel->title = $request->title;
        if ($request->hasFile('banner')) {
            $request->file('banner')->move('image/', $request->file('banner')->getClientOriginalName());
            $data_carousel->banner = $request->file('banner')->getClientOriginalName();
            $data_carousel->save();
        }
        return redirect(route('carousel'))->with('sukses', 'Data berhasil diinput');
    }


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
        $data_carousel = Carousels::find($id);

        return view('admin.carousels.edit', ['data_carousel'=>$data_carousel]);
    }


    public function update(Request $request, $id)
    {
        $data_carousel = Carousels::find($id);
        $data_carousel->update($request->all());
        if ($request->hasFile('banner')) {
            $request->file('banner')->move('image/', $request->file('banner')->getClientOriginalName());
            $data_carousel->banner = $request->file('banner')->getClientOriginalName();
            $data_carousel->save();
        }
        return redirect(route('carousel'))->with('sukses', 'Data berhasil diupdate');
    }


    public function delete($id)
    {
        $data_carousel = Carousels::find($id);
        $data_carousel->delete();

        return redirect(route('carousel'))->with('sukses', 'Data berhasil dihapus');
    }
}
