require 'bundler/setup'
Bundler.require(:default, :development)
$: << '.'

# require_relative '..'
#
# Dir["lib/concerns/*.rb"].each {|f| require f}
# Dir["lib/models/*.rb"].each {|f| require f}
# Dir["lib/data_fetchers/*.rb"].each {|f| require f}
# Dir["lib/runners/*.rb"].each {|f| require f}
require "json"

require_relative "../lib/data_fetchers/api_construction.rb"
require_relative "../lib/models/class_construction.rb"
require_relative "../lib/runners/cli_construction.rb"



# require "open-uri"
# require "rest-client"
