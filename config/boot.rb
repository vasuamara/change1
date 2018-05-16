require 'rubygems'
#require 'rails/commands/server'

# Set up gems listed in the Gemfile.
ENV['BUNDLE_GEMFILE'] ||= File.expand_path('../../Gemfile', __FILE__)

require 'bundler/setup' if File.exists?(ENV['BUNDLE_GEMFILE'])

#module Rails
#  class Server
#    def default_options
#      super.merge({Port: 3000, Host: 'petio.dev'})
#    end
#  end
#end
