module.exports =
  # Compile CoffeeScript files to JavaScript
  # https://github.com/gruntjs/grunt-contrib-coffee
  # scripts:
  #   options:
  #     sourceMap: true
  #   files: [
  #     expand: true
  #     cwd: '<%= paths.coffee %>'
  #     src: ['*.coffee']
  #     dest: '<%= paths.js %>/build'
  #     ext: '.js'
  #   ]
  scripts:
    options:
      sourceMap: true
    files: [
      expand: true
      cwd: '<%= paths.js %>/coffee'
      src: ['*.coffee']
      dest: '<%= paths.js %>/build'
      ext: '.js'
    ]
