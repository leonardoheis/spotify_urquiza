<!doctype html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width,initial-scale=1">
    <title>AngularJS Sorting, Searching and Pagination of Data Table using PHP, API Rest Spotify</title>
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="./app/bower_components/angular-block-ui/dist/angular-block-ui.min.css"/>
</head>
<body>
    <div ng-app="myApp" ng-controller="controller">
        <div class="container">
            <br/>
            <h3 align="center">AngularJS Sorting, Searching and Pagination of Data Table using PHP, API Rest Spotify</a></h3>
            <br/>
            <div class="row well col-sm-12">
                <div class="col-sm-2">
                    <label>PageSize:</label>
                    <select ng-model="data_limit" class="form-control">
                        <option>10</option>
                        <option>20</option>
                        <option>50</option>
                        <option>100</option>
                    </select>
                </div>
                <div class="col-sm-3">
                    <form  name="userForm" class="form">
                       <div class="input-group">
                            <label>Insert Artist:</label>
                            <input type="text" ng-model="artist" placeholder="Add Artist" class="form-control" />
                            <span class="input-group-btn">
                              <button type="submit" class="btn btn-default" style="margin-top: 25px;" ng-click="formsubmit(userForm.$valid)"
                                 ng-disabled="userForm.$invalid">Submit </button>
                            </span>
                       </div>
                    </form>
                </div>
                <div class="col-sm-6">
                    <label>Search:</label>
                    <input type="text" ng-model="search" ng-change="filter()" placeholder="Search" class="form-control" />
                </div>
            </div>
            <br/>
            <div class="row">
                <div class="col-md-12" ng-show="filter_data > 0">
                    <table class="table table-striped table-bordered">
                        <thead>
                            <th>Id Artist&nbsp;<a ng-click="sort_with('idArtist');"><i class="glyphicon glyphicon-sort"></i></a></th>
                            <th>Artist&nbsp;<a ng-click="sort_with('artist');"><i class="glyphicon glyphicon-sort"></i></a></th>
                            <th>Album&nbsp;<a ng-click="sort_with('album');"><i class="glyphicon glyphicon-sort"></i></a></th>
                        </thead>
                        <tbody>
                            <tr ng-repeat="data in searched = (file | filter:search | orderBy : base :reverse) | beginning_data:(current_grid-1)*data_limit | limitTo:data_limit track by $index ">
                                <td>{{data.idArtist}}</td>
                                <td>{{data.artist}}</td>
                                <td>{{data.album}}</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                <div class="col-md-12" ng-show="filter_data == 0">
                    <div class="col-md-12">
                        <h4>No records found..</h4>
                    </div>
                </div>
                <div class="col-md-12">
                    <div class="col-md-6 pull-left">
                        <h5>Showing {{ searched.length }} of {{ entire_user}} entries</h5>
                    </div>
                    <div class="col-md-6" ng-show="filter_data > 0">
                        <div pagination="" page="current_grid" on-select-page="page_position(page)" boundary-links="true" total-items="filter_data" items-per-page="data_limit" class="pagination-small pull-right" previous-text="&laquo;" next-text="&raquo;"></div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <script src="app/bower_components/angular/angular.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/angular-ui-bootstrap/0.10.0/ui-bootstrap-tpls.js"></script>
    <!--<script src="app/bower_components/angular-block-ui/dist/angular-block-ui.js"></script>-->
    <script src="myapp.js"></script>
</body>
</html>
