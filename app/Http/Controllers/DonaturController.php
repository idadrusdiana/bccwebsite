<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Donaturs;

class DonaturController extends Controller
{

    public function index()
    {
        $data_donaturs = Donaturs::all();

        return view('admin.donaturs.index',['data_donaturs'=>$data_donaturs]);
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create(Request $request)
    {
        //query eleqoen (methode create)
        // $data_donaturs = Donaturs::create($request->all());

        // $data_donaturs = Donaturs::create([
        //     'nama' => $request->post('nama'),
        //     'tempat_lahir' => $request->post('tempat_lahir')
        // ]);

    // query Elequen (instansiasi class to object)
        $data_donaturs = new Donaturs();
        $data_donaturs->nama = $request->nama;
        $data_donaturs->tempat_lahir = $request->tempat_lahir;
        $data_donaturs->tanggal_lahir = $request->tanggal_lahir;
        $data_donaturs->jenis_kelamin = $request->jenis_kelamin;
        $data_donaturs->alamat = $request->alamat;
        $data_donaturs->no_telephone = $request->no_telephone;
        $data_donaturs->quotes = $request->quotes;
        if ($request->hasFile('image')) {
            $request->file('image')->move('image/', $request->file('image')->getClientOriginalName());
            $data_donaturs->image = $request->file('image')->getClientOriginalName();
        }
        $data_donaturs->save();

        return redirect()->route('donatur')->with('sukses', 'Data berhasil ditambahkan');
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

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function edit($id)
    {
        $data_donaturs = Donaturs::find($id);

        return view('admin.donaturs.edit', ['data_donaturs'=>$data_donaturs]);
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, $id)
    {
        $data_donaturs = Donaturs::find($id);
        $data_donaturs->update($request->all());
        if($request->hasFile('image')){
            $request->file('image')->move('image/',$request->file('image')->getClientOriginalName());
            $data_donaturs->image = $request->file('image')->getClientOriginalName();
            $data_donaturs->save();
        }

        return redirect()->route('donatur')->with('sukses', 'Data berhasil diedit');
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function delete($id)
    {
        $data_donaturs = Donaturs::find($id);
        $data_donaturs->delete();

        return redirect()->route('donatur')->with('sukses', 'Data berhasil dihapus');
    }
}
