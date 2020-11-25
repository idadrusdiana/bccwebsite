@extends('admin.layouts.master')

@section('title', 'donatur|edit')

@section('content')
<div class="main">
    <div class="main-content">
        <div class="container-fluid">
            <div class="row">
                <div class="col-md-12">
                    <div class="panel">
                        <div class="panel-heading">
                            <h3 class="panel-title">Donatur Edit</h3>
                        </div>
                        <div class="panel-body">
                            <form action="{{ route('donatur.update', $data_donaturs->id) }}" method="POST" enctype="multipart/form-data">
                                {{ csrf_field() }}
                                <div class="form-group">
                                    <label for="nama">Nama</label>
                                    <input type="text" name="nama" id="nama" class="form-control" value="{{ $data_donaturs->nama }}">
                                </div>
                                <div class="form-group">
                                    <label for="tempat_lahir">Tempat Lahir</label>
                                    <input type="text" name="tempat_lahir" id="tempat_lahir" class="form-control" value="{{ $data_donaturs->tempat_lahir }}">
                                </div>
                                <div class="form-group">
                                    <label for="tanggal_lahir">Tanggal Lahir</label>
                                    <input type="date" name="tanggal_lahir" id="tanggal_lahir" class="form-control" value="{{ $data_donaturs->tanggal_lahir }}">
                                </div>
                                <div class="form-group">
                                    <label for="jenis_kelamin">Pilih Jenis Kelamin &nbsp;</label>
                                    <select id="jenis_kelamin" name="jenis_kelamin" class="form-control">
                                        <option value="L" @if ($data_donaturs->jenis_kelamin) selected @endif>Laki-laki</option>
                                        <option value="P" @if ($data_donaturs->jenis_kelamin) selected @endif>Perempuan</option>
                                    </select>
                                </div>
                                <div class="form-group">
                                    <label for="alamat">Alamat</label>
                                    <textarea name="alamat" id="alamat" cols="5" rows="3" class="form-control">{{ $data_donaturs->alamat }}</textarea>
                                </div>
                                <div class="form-group">
                                    <label for="no_telephone">No Telephone</label>
                                    <input type="text" name="no_telephone" id="no_telephone" class="form-control" value="{{ $data_donaturs->no_telephone }}">
                                </div>
                                <div class="form-group">
                                    <label for="quotes">Quotes</label>
                                    <textarea name="quotes" id="quotes" cols="5" rows="3" class="form-control">{{ $data_donaturs->quotes }}</textarea>
                                </div>
                                <div>
                                    <label for="gambar">Gambar</label>
                                    <input type="file" name="image" id="gambar" class="form-control" value="{{ $data_donaturs->image }}">
                                    <img src="{{ asset('image/'. $data_donaturs->image) }}" alt="gambar" width="50px">
                                </div>
                                <button type="submit" class="btn btn-warning">Update</button>
                            </form>
                        </div>

                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
@endsection

@section('js')

@endsection
