@extends('admin.layouts.master')

@section('title', 'donaturs')

@section('content')
    <div class="main">
        <div class="main-content">
            <div class="container-fluid">
                @if (session('sukses'))
                    <div class="alert alert-success" role="alert">
                        {{ session('sukses') }}
                    </div>
                @endif
                <h3 class="page page-title">Tables</h3>
                <div class="row">
                    <div class="col-md-12">
                        <div class="panel">
                            <div class="panel-heading">
                                <h3 class="panel panel-title">Donatur Table</h3>
                                <div class="right">
                                    <a type="button" class="btn btn-primary btn-sm" data-toggle="modal" data-target="#tambahData">Tambah Data</a>
                                </div>
                            </div>
                            <div class="panel-body">
                                <table class="table table-hover">
                                    <thead>
                                        <tr>
                                            <th>No</th>
                                            <th>Nama</th>
                                            <th>TTL</th>
                                            <th>JK</th>
                                            <th>Alamat</th>
                                            <th>No Telephone</th>
                                            <th>Quotes</th>
                                            <th>Gambar</th>
                                            <th>Action</th>
                                        </tr>
                                    </thead>
                                    <?php $no=1 ?>
                                    @foreach ($data_donaturs as $donatur)
                                        <tr>
                                            <td>{{ $no++ }}</td>
                                            <td>{{ $donatur->nama }}</td>
                                            <td>{{ $donatur->tempat_lahir}}, {{ $donatur->tanggal_lahir }}</td>
                                            <td>{{ $donatur->jenis_kelamin }}</td>
                                            <td>{{ $donatur->alamat }}</td>
                                            <td>{{ $donatur->no_telephone }}</td>
                                            <td>{{ $donatur->quotes }}</td>
                                            <td><img src="{{ asset('/image/'. $donatur->image) }}" alt="gambar" width="20px"></td>
                                            <td>
                                                <a href="{{ route('donatur.edit', $donatur->id) }}" class="btn btn-warning btn-sm"> Edit </a>
                                                <a href="{{ route('donatur.delete', $donatur->id) }}" class="btn btn-danger btn-sm" onclick="return confirm('Yakin data ini mau dihapus?')"> Delete </a>
                                            </td>
                                        </tr>
                                    @endforeach
                                </table>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    {{--  modal  --}}
    <div class="modal fade" id="tambahData" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="exampleModalLabel">Form Header</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <div class="modal-body">
                    <form action="{{ route('donatur.create') }}" method="POST" enctype="multipart/form-data">
                        {{ csrf_field() }}
                        <div class="form-group">
                            <label for="nama">Nama</label>
                            <input type="text" name="nama" id="nama" class="form-control">
                        </div>
                        <div class="form-group">
                            <label for="tempat_lahir">Tempat Lahir</label>
                            <input type="text" name="tempat_lahir" id="tempat_lahir" class="form-control">
                        </div>
                        <div class="form-group">
                            <label for="tanggal_lahir">Tanggal Lahir</label>
                            <input type="date" name="tanggal_lahir" id="tanggal_lahir" class="form-control">
                        </div>
                        <div class="form-group">
                            <label for="jenis_kelamin">Pilih Jenis Kelamin &nbsp;</label>
                            <select id="jenis_kelamin" name="jenis_kelamin" class="form-control">
                                <option value="L" {{ (old('jenis_kelamin') == 'L') ? ' selected' : '' }}>Laki-laki</option>
                                <option value="P" {{ (old('jenis_kelamin') == 'L') ? ' selected' : '' }}>Perempuan</option>
                            </select>
                        </div>
                        <div class="form-group">
                            <label for="alamat">Alamat</label>
                            <textarea name="alamat" id="alamat" cols="5" rows="3" class="form-control"></textarea>
                        </div>
                        <div class="form-group">
                            <label for="no_telephone">No Telephone</label>
                            <input type="text" name="no_telephone" id="no_telephone" class="form-control">
                        </div>
                        <div class="form-group">
                            <label for="quotes">Quotes</label>
                            <textarea name="quotes" id="quotes" cols="5" rows="3" class="form-control"></textarea>
                        </div>
                        <div>
                            <label for="gambar">Gambar</label>
                            <input type="file" name="image" id="gambar" class="form-control">
                        </div>

                 </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                    <button type="submit" class="btn btn-primary">Submit</button>
                    </form>
                </div>
            </div>

        </div>
    </div>
@endsection

@section('js')

@endsection
