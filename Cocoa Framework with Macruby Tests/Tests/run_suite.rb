# ___PROJECTNAME___
#
# Created by ___FULLUSERNAME___ on ___DATE___.
# Copyright ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.


puts "Running Test Suite"

puts "Loading Dependencies"
require 'rubygems'
require 'bundler'
Bundler.require

# Tell MacRuby where to find our framework
ENV['DYLD_FRAMEWORK_PATH'] = ENV['BUILT_PRODUCTS_DIR']
puts "Framework location: #{ENV['DYLD_FRAMEWORK_PATH']}"

# Setup Bacon to report on tests at the end
Bacon.summary_on_exit

puts "Running Tests"
# Load all of the *_spec test files in the test bundle
Dir.glob('**/*_spec.rb').each do |test_file|
  puts "#{test_file}"
  require test_file
end