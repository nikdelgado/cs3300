# test/test_helper.rb
require 'simplecov'

# features/support/env.rb
require 'simplecov'

# .simplecov
SimpleCov.start 'rails' do
  add_filter '/channels/'
  add_filter '/mailers/'
  add_filter '/jobs/'

end