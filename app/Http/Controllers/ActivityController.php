<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Activities;

class ActivityController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $data_activities = Activities::all();

        return view('admin.activities.index', ['data_activities'=>$data_activities]);
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create(Request $request)
    {
        $data_activities = Activities::create($request->all());
        $data_activities->title = $request->title;
        $data_activities->description = $request->description;
        if ($request->hasFile('image')) {
            $request->file('image')->move('image/', $request->file('image')->getClientOriginalName());
            $data_activities->image = $request->file('image')->getClientOriginalName();
            $data_activities->save();
        }

        return redirect()->route('activity')->with('sukses','Data berhasil diinput');
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
        $data_activities = Activities::find($id);

        return view('admin.activities.edit', ['data_activities'=>$data_activities]);
    }

    public function update(Request $request, $id)
    {
        $data_activities = Activities::find($id);
        $data_activities->update($request->all());
        $data_activities->title = $request->title;
        $data_activities->description = $request->description;
        if ($request->hasFile('image')) {
            $request->file('image')->move('image/', $request->file('image')->getClientOriginalName());
            $data_activities->image = $request->file('image')->getClientOriginalName();
            $data_activities->save();
        }

        return redirect()->route('activity')->with('sukses', 'Data berhasil di update');
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function delete($id)
    {
        $data_activities = Activities::find($id);
        $data_activities->delete();

        return redirect()->route('activity')->with('sukses', 'Data berhasil dihapus');
    }
}
