sap.ui.define([
	"sap/ui/core/mvc/Controller",
	"sap/ui/model/json/JSONModel"
], function (Controller, JSONModel) {
	"use strict";

	return Controller.extend("akhil.comp.reuse.lib.comp.descriptiontext.controller.Main", {

        onSubmit: function() {
            var inputText = this.byId("inputField").getValue();
            var submittedText = this.byId("submittedText");

            // Set the submitted text and make it visible
            submittedText.setText("Submitted Text: " + inputText);
            submittedText.setVisible(true);
        }
	});
});