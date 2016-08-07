ENV['RAILS_ENV']='test'
require_relative '../../config/environment'
require 'rspec/expectations'

Spinach::FeatureSteps.send(:include, RSpec::Matchers)