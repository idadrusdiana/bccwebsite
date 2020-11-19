@extends('admin.layouts.master')

@section('title','content')

@section('content')
    <div class="main">
        <!-- MAIN CONTENT -->
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
                        <!-- BORDERED TABLE -->
                        <div class="panel">
                            <div class="panel-heading">
                                <h3 class="panel-title">Carousel Table</h3>
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
                                            <th>Banner</th>
                                            <th>Action</th>
                                        </tr>
                                    </thead>
                                    <?php $no=1 ?>
                                    @foreach ($data_carousel as $carousel)
                                        <tr>
                                            <td>{{ $no++ }}</td>
                                            <td>{{ $carousel->title }}</td>
                                            <td><img src="{{ asset('image/' . $carousel->banner) }}" alt="gambar" width="50px" }}></td>
                                            <td>
                                                <a href="{{ route('carousel.edit', $carousel->id) }}" class="btn btn-warning btn-sm">Edit</a>
                                                <a href="{{ route('carousel.delete', $carousel->id) }}" class="btn btn-danger btn-sm delete" onclick="return confirm('Yakin mau di hapus ?')">Delete</a>
                                            </td>
                                        </tr>
                                    @endforeach
                                </table>
                            </div>
                        </div>
                        <!-- END BORDERED TABLE -->
                    </div>
                </div>
            </div>
        </div>
        <!-- END MAIN CONTENT -->
    </div>
    {{--  modal  --}}
    <div class="modal fade" id="tambahdata" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="exampleModalLabel">Form Carousel</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">
                <form action="{{ route('carousel.create') }}" method="POST" enctype="multipart/form-data">
                    {{ csrf_field() }}
                    <div class="form-group">
                      <label for="exampleInputEmail1">Title</label>
                      <input type="text" name="title" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">
                    </div>
                    <div>
                        <label for="example">Banner</label>
                        <input type="file" name="banner" class="form">
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
