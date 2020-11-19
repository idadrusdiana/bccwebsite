@extends('admin.layouts.master')

@section('title', 'Content | Edit')

@section('content')
    <div class="main">
        <div class="main-content">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-md-12">
                        <div class="panel">
                            <div class="panel-heading">
                                <h3 class="panel-title">Content Edit</h3>
                            </div>
                            <div class="panel-body">
                                <form action="{{ route('content.update', $data_contents->id) }}" method="post" enctype="multipart/form-data">
                                    {{ csrf_field() }}
                                    <div class="form-group">
                                        <label for="title">Title</label>
                                        <input type="text" name="title" class="form-control" id="title" placeholder="title" value="{{ $data_contents->title }}">
                                    </div>
                                    <div class="form-group">
                                        <label for="description">Deskripsi</label>
                                        <input type="text" name="description" class="form-control" id="description" placeholder="Deskripsi" value="{{ $data_contents->description }}">
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
