module.exports =

  # Start a static web server
  # https://github.com/gruntjs/grunt-contrib-connect

  dev:
    options:
      base: 'output'
      port: 9000
      hostname: 'localhost'
      livereload: 35731
      open: true
