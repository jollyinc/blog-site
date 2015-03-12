module.exports =

  # Run shell commands
  # https://github.com/sindresorhus/grunt-shell


  pelican_build_dev:
    command: 'pelican <%= paths.pelican_content %> -s <%= paths.pelican_dev_conf %>'
    
  pelican_build_prod:
    command: 'pelican <%= paths.pelican_content %> -s <%= paths.pelican_prod_conf %>'

  pelican_publish_github:
    command: ['ghp-import -n <%= pelican_output %>',
              'git push -fq https://${GH_TOKEN}@github.com/$(TRAVIS_REPO_SLUG).git gh-pages > /dev/null'
             ].join('&&')

    
  pelican_clean:
    command: 'echo cleaning...'

