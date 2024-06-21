@extends('theme::layouts.app', ['alias' => 'MagicPop'])
@section('theme::title', __('Magic Pop'))
@section('theme::content')
    <div class="col-xl-9 col-lg-9 col-md-12 col-sm-12 col-12">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-md-12">
                    <h1>Magic Pop Items</h1>
                    <div class="row">

                        <div class="card-body">
                            <div class="table-responsive  ">
                                <table class="table" id="silkHistory">
                                    <thead>
                                    <tr>
                                        <th> Icon </th>
                                        <th> Name </th>
                                    </tr>
                                    </thead>
                                    <tbody>
                                    @forelse($magicpop_items as $item)
                                        <tr>
                                            <td><img src="{{ asset($item['AssocFileIcon128']) }}"
                                                loading="lazy"
                                                class="rounded rounded h-75" >
                                            </td>

                                            <td>{{ $item['webName'] ?? 'Unknown Item' }}</td>
                                        </tr>
                                    @empty
                                        Magic Pop Disabled
                                    @endforelse
                                    </tbody>
                                </table>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>
    </div>
@endsection
