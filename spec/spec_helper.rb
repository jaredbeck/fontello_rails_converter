require 'rubygems'
require 'bundler/setup'

require 'fontello_rails_converter'

RSpec.configure do |config|
  config.run_all_when_everything_filtered = true
  config.filter_run :focus

  config.order = 'random'
end
