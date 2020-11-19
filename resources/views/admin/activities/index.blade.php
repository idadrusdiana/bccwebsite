@extends('admin.layouts.master')

@section('title', 'activities')

@section('content')
    <div class="main">
        <div class="content-main">
            <div class="container-fluid">
                @if (session('sukses'))
                    <div class="alert alert-success" role="alert">
                        {{ session('sukses') }}
                    </div>
                @endif
                <div class="row">
                    <div class="col-md-12">
                        <div class="panel">
                            <div class="panel-heading">
                                <h3 class="panel-title">Activity</h3>
                                <div class="right">
                                    <a type="button" class="btn btn-sm btn-primary" data-toggle="modal" data-target="#tambahdata">
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
                                    <?php $no=1; ?>
                                    @foreach ($data_activities as $activity)
                                    <tr>
                                        <td>{{$no++}}</td>
                                        <td>{{ $activity->title }}</td>
                                        <td>{{ $activity->description }}</td>
                                        <td><img src="{{ asset('/image/' . $activity->image) }}" alt="gambar" width="50px"></td>
                                        <td>
                                            <a href="{{ route('activity.edit', $activity->id) }}" class="btn btn-warning btn-sm">Edit</a>
                                            <a href="{{ route('activity.delete', $activity->id) }}" class="btn btn-danger btn-sm delete" onclick="return confirm('Yakin Mau dihapus ?') ">Delete</a>
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
    <div class="modal fade" id="tambahdata" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="exampleModalLabel">Form Activity</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">
                <form action="{{ route('activity.create') }}" method="POST" enctype="multipart/form-data">
                    {{ csrf_field() }}
                    <div class="form-group">
                      <label for="exampleInputEmail1">Title</label>
                      <input type="text" name="title" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">
                    </div>
                    <div class="form-group">
                        <label for="exampleInputEmail1">Description</label>
                        <input type="text" name="description" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">
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
