@extends('admin.layouts.master')

@section('title','Gallery')

@section('content')
    <div class="main">
        <div class="main-content">
            <div class="container-fluid">
                @if (session('sukses'))
                    <div class="alert alert-success" role="alert">
                        {{ session('sukses') }}
                    </div>
                @endif
                <h3 class="page-title">Tables</h3>
                <div class="row">
                    <div class="col-md-12">
                        <div class="panel">
                            <div class="panel-heading">
                                <h3 class="panel-title">Gallery Table</h3>
                                <div class="right">
                                    <a type="button" class="btn btn-primary btn-primary" data-toggle="modal" data-target="#tambahData">
                                        Tambah Data
                                    </a>
                                </div>
                            </div>
                            <div class="panel-body">
                                <table class="table table-hover">
                                    <thead>
                                        <tr>
                                            <th >No</th>
                                            <th>Title</th>
                                            <th>Deskripsi</th>
                                            <th>Image</th>
                                            <th>Action</th>
                                        </tr>
                                    </thead>
                                    <?php $no=1 ?>
                                    @foreach ($data_galleries as $gallery)
                                    <tr>
                                        <td>{{ $no++ }}</td>
                                        <td>{{ $gallery->title }}</td>
                                        <td>{{ $gallery->description }}</td>
                                        <td><img src="{{ asset('/image/' . $gallery->image) }}" alt="gambar" width="50px"></td>
                                        <td>
                                            <a href="{{ Route('gallery.edit', $gallery->id) }}" class="btn btn-warning btn-sm">Edit</a>
                                            <a href="{{ Route('gallery.delete', $gallery->id) }}" class="btn btn-danger btn-sm delete" onclick="return confirm('Yakin Mau dihapus ?') ">Delete</a>
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
    {{-- modal --}}
    <div class="modal fade" id="tambahData" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="exampleModalLabel">Form Gallery</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">
                <form action="{{ route('gallery.create') }}" method="POST" enctype="multipart/form-data">
                    {{ csrf_field() }}
                    <div class="form-group">
                      <label for="title">Title</label>
                      <input type="text" name="title" class="form-control" id="title" aria-describedby="emailHelp">
                    </div>
                    <div class="form-group">
                        <label for="description">Description</label>
                        <input type="text" name="description" class="form-control" id="description" aria-describedby="emailHelp">
                      </div>
                    <div>
                        <label for="example">Image</label>
                        <input type="file" name="image" class="form">
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
