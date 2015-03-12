module.exports =

  # Run tasks whenever watched files change
  # https://github.com/gruntjs/grunt-contrib-watch

  options:
    spawn: false

  config:
    options:
      reload: true
    files: [
      'Gruntfile.coffee'
      'grunt/*.{coffee,yaml}'
    ]

  livereload:
    options:
      livereload: true
    files: [
      '<%= paths.pelican_content %>/**/*.rst'
      '<%= paths.pelican_content %>/**/*.md'
      '<%= paths.pelican_theme %>/**/*.*'
      '<%= paths.css %>/**/*.{scss,css}'
      '<%= paths.js %>/**/*.{coffee,js}'
    ]

  pelican:
    files: [
      '<%= paths.pelican_content %>/**/*.rst',
      '<%= paths.pelican_content %>/**/*.md'
      ]
    tasks: [
      'build_pelican_dev'
    ] 

  stylesheets:
    files: ['<%= paths.scss %>/*.scss']
    tasks: [
      #'newer:scsslint'
      'newer:sass'
      'newer:autoprefixer'
      'replace:stylesheets'
    ]

  scripts:
    files: ['<%= paths.coffee %>/*.coffee']
    tasks: [
      'newer:coffeelint:scripts'
      'newer:coffee:scripts'
    ]

  images:
    files: ['<%= paths.img %>/**/*.{png,jpg,gif,svg}']
    tasks: ['newer:imagemin']
