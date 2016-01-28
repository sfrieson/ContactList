var ctrl = angular.module("ContactsController", []);

ctrl.controller('contactsController', ['$scope', '$http', function($scope, $http){
    $scope.contacts=[];
    $scope.newContact = {};

    $scope.addContact = function(){
        contact = $scope.newContact;
        $http.post('/api/contacts', {contact: contact}).then(function(response){
            dbContact = response.data;
            $scope.contacts.push(data);
        });
    };
    
    (function getContacts(){
        $http.get("/api/contacts").then(function(response){
            data = response.data;
            console.log(data);
            $scope.contacts = data.contacts;
        });
    })();
}]);
