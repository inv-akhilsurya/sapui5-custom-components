/*global QUnit*/

sap.ui.define([
	"acrapprovenp/acrapprovemn/controller/acrtaskuivn.controller"
], function (Controller) {
	"use strict";

	QUnit.module("acrtaskuivn Controller");

	QUnit.test("I should test the acrtaskuivn controller", function (assert) {
		var oAppController = new Controller();
		oAppController.onInit();
		assert.ok(oAppController);
	});

});
