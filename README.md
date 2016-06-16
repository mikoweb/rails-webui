## Installation

Gemfile

    gem 'rails_webui', '~> 0.0.1'

config/initializers/webui.rb

    require 'rails_webui'
    Rails.application.config.assets.configure do |env|
      env.context_class.class_eval do
        include Webui::Helper
      end
    end

## RequireJS helper

app/assets/javascripts/startapp.js.erb

    var modules = {};
    <%= webui_modules_paths(Rails.root.join(*%w( app assets javascripts modules)), 'app/assets/javascripts') %>
