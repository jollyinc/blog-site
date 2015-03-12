 module.exports =
  # retrives and concats bower packages into dest directory
  # https://github.com/sapegin/grunt-bower-concat
  
  basic: 
    dest: '<%= paths.js %>/lib/vendors.js'
    cssDest:  '<%= paths.css %>/lib/vendors.css'
    # dependencies:  
    # exclude: [
    #   'jasmine'
    #   'jasmine-ajax'
    #   'jasmine-jquery']
    
      
