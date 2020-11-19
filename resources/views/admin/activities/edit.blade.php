@extends('admin.layouts.master')

@section('title','Activity | Edit')

@section('content')
    <div class="main">
        <div class="main-content">
            <div class="container-fluid">
                <div class="row">
                    <div class="md-col-12">
                        <div class="panel">
                            <div class="panel-heading">
                                <h2 class="panel-title">Activity Edit</h2>
                            </div>
                            <div class="panel-body">
                                <form action="{{ route('activity.update', $data_activities->id) }}" method="POST" enctype="multipart/form-data">
                                    {{ csrf_field() }}
                                    <div class="form-group">
                                        <label for="title">Title</label>
                                        <input type="text" name="title" class="form-control" id="title" aria-describedby="emailHelp" placeholder="title" value="{{ $data_activities->title }}">
                                    </div>
                                    <div class="form-group">
                                        <label for="description">Deskripsi</label>
                                        <input type="text" name="description" class="form-control" id="description" aria-describedby="emailHelp" placeholder="deskripsi" value="{{ $data_activities->description }}">
                                    </div>
                                    <div class="form-group">
                                        <label for="image">Image</label>
                                        <input type="file" name="image" id="image" class="form" value="{{ $data_activities->image }}">
                                        <img src="{{ asset('image/'. $data_activities->image) }}" alt="gambar" width="50px">
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
    <script>
        $(document).ready(function(){
            function filePreview(input){
                if (input.files && input.files[0]){
                    var reader = new FileReader();
                    reader.onload = function(e) {
                        $('#image + img').remove();
                        $('#image').after('<img src="' + e.target.result +'" alt="gambar sebelumnya" width="50px">');
                    };
                    reader.readAsDataURL(input.files[0]);
                };
            }
            $('#image').change(function(){
                filePreview(this);
            });
        })
    </script>
@endsection
