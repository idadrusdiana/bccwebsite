@extends('admin.layouts.master')

@section('title', 'Contact')

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
                                <h3 class="panel-title">Contact Table </h3>
                                <div class="right">
                                    <a type="button" class="btn btn-primary btn-sm" data-toggle="modal" data-target="#tambahData">Tambah Data</a>
                                </div>
                            </div>
                            <div class="panel-body">
                                <table class="table table-hover">
                                    <thead>
                                        <tr>
                                            <th>No</th>
                                            <th>Alamat</th>
                                            <th>No Telephone</th>
                                            <th>Email</th>
                                            <th>Website</th>
                                            <th>Action</th>
                                        </tr>
                                    </thead>
                                    <?php $no=1 ?>
                                    @foreach ($data_contacts as $contact)
                                    <tr>
                                        <td>{{ $no++ }}</td>
                                        <td>{{ $contact->alamat }}</td>
                                        <td>{{ $contact->no_telephone }}</td>
                                        <td>{{ $contact->email }}</td>
                                        <td>{{ $contact->website }}</td>
                                        <td>
                                            <a href="{{ route('contact.edit', $contact->id) }}" class="btn btn-warning btn-sm">Edit</a>
                                            <a href="{{ route('contact.delete', $contact->id) }}" class="btn btn-danger btn-sm" onclick="return confirm('Yakin mau di hapus ?')"> Delete</a>
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
                    <h5 class="modal-title" id="exampleModalLabel">Form Contact</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <div class="modal-body">
                    <form action="{{ route('contact.create') }}" method="POST" enctype="multipart/form-data">
                        {{ csrf_field() }}
                        <div class="form-group">
                            <label for="alamat">Alamat</label>
                            <textarea name="alamat" id="alamat" cols="2" rows="3" placeholder="Alamat" class="form-control"></textarea>
                        </div>
                        <div class="form-group">
                            <label for="no_telephone">No Telephone</label>
                            <input type="text" name="no_telephone" id="description" placeholder="+62..." class="form-control" >
                        </div>
                        <div class="form-group">
                            <label for="email">Email</label>
                            <input type="text" class="form-control" placeholder="email" name="email" id="email" aria-describedby="addon-wrapping">
                        </div>
                        <div class="form-group">
                            <label for="website">Website</label>
                            <input type="text" name="website" id="website" placeholder="http://" class="form-control" >
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
