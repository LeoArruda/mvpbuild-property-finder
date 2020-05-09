// This file is automatically compiled by Webpack, along with any other files
// present in this directory. You're encouraged to place your actual application logic in
// a relevant structure within app/javascript and only use these pack files to reference
// that code so it'll be compiled.

require("@rails/ujs").start()
var jQuery = require('jquery')

global.$ = global.jQuery = jQuery
window.$ = window.jQuery = jQuery


// Uncomment to copy all static images under ../images to the output folder and reference
// them with the image_pack_tag helper in views (e.g <%= image_pack_tag 'rails.png' %>)
// or the `imagePath` JavaScript helper below.
//
// const images = require.context('../images', true)
// const imagePath = (name) => images(name, true)

require("bootstrap")
require("@fortawesome/fontawesome-free/js/all.js");
// importing toastr to help messaging results to the final user

toastr = require("toastr")
//import toastr from 'toastr/toastr';
toastr.options = {
    progressBar: true
}
global.toastr = toastr;

require("./includes/properties")
