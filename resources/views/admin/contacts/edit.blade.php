@extends('admin.layouts.master')

@section('title', 'Contact | Edit')

@section('content')
    <div class="main">
        <div class="main-content">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-md-12">
                        <div class="panel">
                            <div class="panel-heading">
                                <h3 class="panel-title">Contact Edit</h3>
                            </div>
                            <div class="panel-body">
                                <form action="{{ route('contact.update', $data_contacts->id) }}" method="post" enctype="multipart/form-data">
                                    {{ csrf_field() }}
                                    <div class="form-group">
                                        <label for="alamat">Alamat</label>
                                        <textarea name="alamat" id="alamat" cols="2" rows="3" class="form-control">{{ $data_contacts->alamat }}</textarea>
                                    </div>
                                    <div class="form-group">
                                        <label for="no_telephone">No Telephone</label>
                                        <input type="text" name="no_telephone" id="description" class="form-control" value="{{ $data_contacts->no_telephone }}">
                                    </div>
                                    <div class="form-group">
                                        <label for="email">Email</label>
                                        <input type="text" class="form-control" name="email" id="email" aria-describedby="addon-wrapping" value="{{ $data_contacts->email }}">
                                    </div>
                                    <div class="form-group">
                                        <label for="website">Website</label>
                                        <input type="text" name="website" id="website" class="form-control" value="{{ $data_contacts->website }}">
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
