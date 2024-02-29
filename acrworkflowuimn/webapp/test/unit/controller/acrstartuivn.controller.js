/*global QUnit*/

sap.ui.define([
	"acrstartuiappnp/acrworkflowuimn/controller/acrstartuivn.controller"
], function (Controller) {
	"use strict";

	QUnit.module("acrstartuivn Controller");

	QUnit.test("I should test the acrstartuivn controller", function (assert) {
		var oAppController = new Controller();
		oAppController.onInit();
		assert.ok(oAppController);
	});

});
