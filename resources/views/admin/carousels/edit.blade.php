@extends('admin.layouts.master')

@section('title','carousel | edit')

@section('content')
<div class="main">
    <div class="main-content">
        <div class="container-fluid">
            <div class="row">
                <div class="md-col-12">
                    <div class="panel">
                        <div class="panel-heading">
                            <h2 class="panel-title">Carousel Edit</h2>
                        </div>
                        <div class="panel-body">
                            <form action="{{ route('carousel.update', $data_carousel->id) }}" method="POST" enctype="multipart/form-data">
                                {{ csrf_field() }}
                                <div class="form-group">
                                    <label for="title">Title</label>
                                    <input type="text" name="title" class="form-control" id="title" aria-describedby="emailHelp" placeholder="title" value="{{ $data_carousel->title }}">
                                </div>
                                <div class="form-group">
                                    <label for="banner">Banner</label>
                                    <input type="file" name="banner" id="banner" class="form" value="{{ $data_carousel->banner }}">
                                    <img src="{{ asset('image/'. $data_carousel->banner) }}" alt="gambar" width="50px">
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
                        $('#banner + img').remove();
                        $('#banner').after('<img src="' + e.target.result +'" alt="gambar sebelmunya" width="50px">');
                    };
                    reader.readAsDataURL(input.files[0]);
                };
            }
            $('#banner').change(function(){
                filePreview(this);
            });
        })
    </script>
@endsection
