sap.ui.define([
	"sap/ui/core/mvc/Controller",
	"sap/ui/model/json/JSONModel"
], function (Controller, JSONModel) {
	"use strict";

	return Controller.extend("akhil.comp.reuse.lib.reuse.comp.controller.Main", {

		onButtonClick: function () {
			console.log("a button clicked....")
		}
	});
});