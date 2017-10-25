var app = angular.module('myApp', ['ui.bootstrap']);
app.filter('beginning_data', function() {
    return function(input, begin) {
        if (input) {
            begin = +begin;
            return input.slice(begin);
        }
        return [];
    }
});
app.controller('controller', ['$scope', '$http',
    function($scope, $http, $timeout) {
        $scope.url = 'fetch.php';
        $scope.formsubmit = function(isValid) {
            if (isValid) {
                $http({
                    method: "POST",
                    url: $scope.url,
                    data: { artist : $scope.artist}
                 }).then(function (response) {
                    console.log("Result value is : " + parseInt(response));
                    data = response.data;
                    $scope.status = response.status;
                    $scope.file = data;
                    $scope.current_grid = 1;
                    $scope.data_limit = 10;
                    $scope.filter_data = $scope.file.length;
                    $scope.entire_user = $scope.file.length;
                    $scope.btntext = 'Login';

                    $scope.page_position = function(page_number) {
                        $scope.current_grid = page_number;
                    };
                    $scope.filter = function() {
                        $timeout(function() {
                            $scope.filter_data = $scope.searched.length;
                        }, 20);
                    };
                    $scope.sort_with = function(base) {
                        $scope.base = base;
                        $scope.reverse = !$scope.reverse;
                    };
                }, function (error) {
                    alert("Failed Loading Artist");
                });
            }
            else
            {
                alert('Form is not valid');
            }

        };
}]);
