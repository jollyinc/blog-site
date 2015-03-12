module.exports =

  # Clear files and folders
  # https://github.com/gruntjs/grunt-contrib-clean

  options: 
    force: true

  stylesheets: ['<%= paths.css %>/build']

  scripts: [
    '<%= paths.js %>/build'
    '<%= paths.js %>/tests/build'
  ]

  pelican: [
    '<%= paths.pelican_output %>/*'
  ]

  images: ['<%= paths.img %>/compressed']


  logs: [
    'logs/*.log'
    'logs/*.log.*'
  ]
