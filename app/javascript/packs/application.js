// This file is automatically compiled by Webpack, along with any other files
// present in this directory. You're encouraged to place your actual application logic in
// a relevant structure within app/javascript and only use these pack files to reference
// that code so it'll be compiled.

//= require_tree .
//= require csv_table_export
//= require self

import Rails from "@rails/ujs"
import Turbolinks from "turbolinks"
import * as ActiveStorage from "@rails/activestorage"
import "channels"
import "../custom_scripts/csv_table_export.js"


Rails.start()
Turbolinks.start()
ActiveStorage.start()

