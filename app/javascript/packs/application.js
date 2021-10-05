// This file is automatically compiled by Webpack, along with any other files
// present in this directory. You're encouraged to place your actual application logic in
// a relevant structure within app/javascript and only use these pack files to reference
// that code so it'll be compiled.

import Rails from "@rails/ujs"
import Turbolinks from "turbolinks"
import * as ActiveStorage from "@rails/activestorage"
import "channels"
import 'popper.js'

var jQuery = require('jquery')
global.$ = global.jQuery = jQuery;
window.$ = window.jQuery = jQuery;

Rails.start()
Turbolinks.start()
ActiveStorage.start()

function set_sm_modal() {
  document.getElementById('mymodal').className='modal-dialog modal-sm';
}

function set_md_modal() {
  document.getElementById('mymodal').className='modal-dialog modal-md';
}

function set_lg_modal() {
  document.getElementById('mymodal').className='modal-dialog modal-lg';
}

$(document).on('turbolinks:load', function(){
    $(".alert-info").delay(2000).slideUp(500, function(){
          $(".alert").alert('close');
      });
    });


