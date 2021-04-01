// This file is automatically compiled by Webpack, along with any other files
// present in this directory. You're encouraged to place your actual application logic in
// a relevant structure within app/javascript and only use these pack files to reference
// that code so it'll be compiled.

import Rails, { $ } from "@rails/ujs"
import Turbolinks from "turbolinks"
import * as ActiveStorage from "@rails/activestorage"
import "channels"

// Loads all Semantic javascripts
//= require semantic-ui
//= require jquery
//= require jquery_ujs

Rails.start()
Turbolinks.start()
ActiveStorage.start()

import JQuery from 'jquery';
window.$ = window.JQuery = JQuery;

// waits for turbolinks to load in order to activate dropdown on navbar
$(document).on('turbolinks:load', function(){
  $('.ui.dropdown')
  .dropdown()
;
})