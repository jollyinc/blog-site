module.exports =

  # Copy files and folders
  # https://github.com/gruntjs/grunt-contrib-copy
 
  font_bower:
    expand: true
    flatten: true
    src: '<%= paths.vendors %>/*/fonts/*'
    dest: '<%= paths.css %>/fonts'
