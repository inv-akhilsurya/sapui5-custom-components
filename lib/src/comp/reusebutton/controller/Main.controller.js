sap.ui.define([
	"sap/ui/core/mvc/Controller",
	"sap/ui/model/json/JSONModel"
], function (Controller, JSONModel) {
	"use strict";
	var value;
	return Controller.extend("akhil.comp.reuse.lib.comp.reusebutton.controller.Main", {
		
		onButtonClick: function () {
			value = + 1;
			console.log("a button clicked.... ",value, " times")
		}
	});
});