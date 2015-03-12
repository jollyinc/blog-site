module.exports =

  # Compile Sass to CSS
  # https://github.com/sindresorhus/grunt-sass

  stylesheets:
    options:
      sourceMap: true
    files: [
      expand: true
      cwd: '<%= paths.scss %>'
      src: ['*.scss']
      dest: '<%= paths.css %>/build'
      ext: '.css'
    ]
