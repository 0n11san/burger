// 3. Inside the `burgers_controller.js` file, import the following:
//
//    * Express
//    * `burger.js`
//
var express = require("express");

var burger = require("../models/burger.js");

// 4. Create the `router` for the app, and export the `router` at the end of your file.
var router = express.Router();

// Create all our routes and set up logic within those routes where required.
//see activity #18 ('Cats') for examples

// Export routes for server.js to use.
module.exports = router;
