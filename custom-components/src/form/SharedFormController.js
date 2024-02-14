sap.ui.define(["sap/ui/core/mvc/Controller"], function (Controller) {
    "use strict";
  
    return Controller.extend("custom.components.SharedFormController", {
  
      onCreateUser: function () {
        // Implement your user creation logic here
        // Access input values using:
        // this.getView().byId("username").getValue(), etc.
        alert("User creation submitted!");
      }
  
    });
  
  });
  