# eyeballs_rails #

eyeballs_rails is a gem for using eyeballs.js in your Ruby on Rails projects.

eyeballs_rails brings the `eyeballs_javascripts` method to Rails, which wraps `javascript_include_tags` but also includes all of the eyeballs.js dependencies, including jQuery and mustache. It also includes all of your models and controllers.

## Using eyeballs in Rails ##

To install and/or update eyeballs javascripts in your Rails app, from the root directory, run:

    eyeballs init
    
This will vendor eyeballs and its dependencies into `public/javascripts/vendor`, the config files into `public/javascripts/config` and set up an initial `public/javascripts/app` directory.

To create a model, for example `Post`, just run:

    eyeballs generate model Post
    
Same for controllers:

    eyeballs generate controller posts


Finally, at the bottom of your template, just before the `</body>` tag, put the `eyeballs_javascripts` helper.