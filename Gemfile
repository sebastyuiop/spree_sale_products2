source 'http://rubygems.org'
gemspec

# NOTE to test both load cases:when volume pricing override loads first
# and when sale products loads first) put gemspec call at top vs bottom

group :test do
  if RUBY_PLATFORM.downcase.include? "darwin"
    gem 'guard-rspec'
    gem 'rb-fsevent'
    gem 'growl'
  end
end

gem 'spree_auth_devise', :git => 'git://github.com/spree/spree_auth_devise'
gem 'spree_volume_pricing', :git => 'git://github.com/iloveitaly/spree_volume_pricing.git', :branch => 'line-item-override'
gem 'spree', '~> 1.2'