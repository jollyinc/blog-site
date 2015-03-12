module.exports =

  # General purpose text replacement for grunt
  # https://github.com/yoniholmes/grunt-text-replace

  stylesheets:
    src: ['<%= paths.css %>/build/*.css.map']
    overwrite: true
    replacements: [
      from: '<%= name %>/static'
      to: '/static'
    ]
