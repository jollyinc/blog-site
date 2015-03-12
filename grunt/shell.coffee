module.exports =

  # Run shell commands
  # https://github.com/sindresorhus/grunt-shell


  pelican_build_dev:
    command: 'pelican <%= paths.pelican_content %> -s <%= paths.pelican_dev_conf %>'
    
  pelican_build_prod:
    command: 'pelican <%= paths.pelican_content %> -s <%= paths.pelican_prod_conf %>'

  pelican_publish_github:
    command: 'make github_deploy'

    
  pelican_clean:
    command: 'echo cleaning...'

