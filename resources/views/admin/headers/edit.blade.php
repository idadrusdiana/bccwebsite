@extends('admin.layouts.master')

@section('title','Header | Edit')

@section('content')
<div class="main">
    <div class="main-content">
        <div class="container-fluid">
            @if(session('sukses'))
                <div class="alert alert-success" role="alert">
                    {{ session('sukses') }}
                </div>
            @endif
            <div class="row">
                <div class="col-md-12">
                    <div class="panel">
                        <div class="panel-heading">
                            <h2 class="panel-title">Header Edit</h2>
                        </div>
                        <div class="panel-body">
                            <form action="{{ route('header.update', $header->id) }}" method="POST" enctype="multipart/form-data">
                                {{ csrf_field() }}
                                <div class="form-group">
                                <label for="exampleInputEmail1">Title</label>
                                <input type="text" name="title" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="title" value="{{ $header->title }}">
                                </div>
                                <div class="form-group">
                                    <label for="exampleFormControlTextarea1">Logo</label>
                                    <input type="file" name="logo" id="logo" class="form">
                                    <img src="{{ asset('/image/' . $header->logo) }}" alt="gambar_sebelumnya" width="50px">
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
        $(document).ready(function() {
            function filePreview(input) {
                if(input.files && input.files[0]) {
                    var reader = new FileReader();
                    reader.onload = function(e) {
                        $('#logo + img').remove();
                        $('#logo').after('<img src="' + e.target.result + '" alt="gambar_sebelumnya" width="50px">');
                    };
                    reader.readAsDataURL(input.files[0]);
                };
            }

            $('#logo').change(function() {
                filePreview(this);
            });
        })
    </script>
@endsection
