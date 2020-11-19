<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Contacts;
use Prophecy\Doubler\Generator\Node\ReturnTypeNode;

class ContactController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $data_contacts = Contacts::all();

        return view('admin.contacts.index', ['data_contacts' => $data_contacts]);
    }

    public function create(Request $request)
    {
        $data_contacts = Contacts::create($request->all());
        $data_contacts->alamat = $request->alamat;
        $data_contacts->no_telephone = $request->no_telephone;
        $data_contacts->email = $request->email;
        $data_contacts->website = $request->website;

        return redirect()->route('contact')->with('sukses', 'Data berhasil diinput');
    }

    public function show($id)
    {
        //
    }

    public function edit($id)
    {
        $data_contacts = Contacts::find($id);

        return view('admin.contacts.edit', ['data_contacts' => $data_contacts ]);
    }

    public function update(Request $request, $id)
    {
        $data_contacts = Contacts::find($id);
        $data_contacts->update($request->all());

        return redirect()->route('contact')->with('sukses', 'Data berhasil diupdate');
    }

    public function delete($id)
    {
        $data_contacts = Contacts::find($id);
        $data_contacts->delete();

        return redirect()->route('contact')->with('sukses', 'Data berhasil dihapus');
    }
}
