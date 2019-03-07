pwd
touch $(Build.SourcesDirectory)/Gemfile.lock
chmod a+w $(Build.SourcesDirectory)/Gemfile.lock
bundle update
bundle exec jekyll build --future