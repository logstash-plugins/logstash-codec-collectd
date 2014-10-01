require "gem_publisher"

desc "Publish gem to RubyGems.org"
task :publish_gem do |t|
  gem = GemPublisher.publish_if_updated("logstash-filter-geoip.gemspec", :rubygems)
  puts "Published #{gem}" if gem
end

