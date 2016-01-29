var ctrl = angular.module("ContactsController", []);

ctrl.controller('contactsController', ['$scope', '$http', function($scope, $http){
    $scope.contacts=[];
    $scope.newContact = {};
    $scope.query="";


    $scope.addContact = function(){
        contact = $scope.newContact;
        $http.post('/api/contacts', {contact: contact}).then(function(response){
            dbContact = response.data;
            $scope.contacts.push(data);
            $scope.form = false;
            $scope.newContact = {};
        });
    };

    function getContacts(){
        $http.get("/api/contacts").then(function(response){
            data = response.data;
            $scope.contacts = data.contacts;
        });
    }

    $scope.oneContact = function(id){
        $http.get('/api/contacts/' + id).then(function(response){
            contact = response.data;
            $scope.contactDetail = contact;
            $scope.editForm = false;
        });
    };



    $scope.updateContact = function(id){
        contact = $scope.contactDetail;
        $http.put('/api/contacts/' + id, contact).then(function(response){
            getContacts();
            $scope.contactDetail = null;
            $scope.editForm = false;
        });
    };

    $scope.removeContact = function(id){
        contact = $scope.newContact;
        $http.delete('/api/contacts/' + id).then(function(response){
            dbContact = response.data;
            getContacts();
            $scope.contactDetail=null;
        });
    };


    $scope.search = function(item){ //custom search filter for excluding property
        for (var key in item){
            if (key != "id" && key != "img"){ //exclude id because its not string
                if(item[key].indexOf($scope.query) > -1){
                    return true;
                }
            }
        }
        return false;
    };

    (function init() {
        getContacts();
    })();
}]);


// Filter to format telephone numbers
ctrl.filter('tel', function(){
    return function (numStr) {
        if(!numStr){return "";}

        var strArr = /([0-9]{3})([0-9]{3})([0-9]{4})/.exec(numStr);
        var formatted = "(" + strArr[1] + ") " +
                strArr[2] + "-" + strArr[3];
        return formatted;
    };
});
