/*!
 * ${copyright}
 */

/**
 * Initialization Code and shared classes of library akhil.comp.reuse.lib.
 */
sap.ui.define(["sap/ui/core/library"], // library dependency
	function () {

		"use strict";

		/**
		 * 
		 *
		 * @namespace
		 * @name akhil.comp.reuse.lib
		 * @author SAP SE
		 * @version 1.0.0
		 * @public
		 */

		// delegate further initialization of this library to the Core
		sap.ui.getCore().initLibrary({
			name: "akhil.comp.reuse.lib",
			version: "1.0.0",
			dependencies: ["sap.ui.core"],
			noLibraryCSS: true,
			types: [],
			interfaces: [],
			controls: [
				"akhil.comp.reuse.lib.controls.Reuse"
			],
			elements: []
		});

		/* eslint-disable */
		return akhil.comp.reuse.lib;
		/* eslint-enable */

	}, /* bExport= */ false);