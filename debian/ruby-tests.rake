require 'gem2deb/rake/spectask'

Gem2Deb::Rake::RSpecTask.new do |spec|
# needs rack-jsonp
  spec.pattern = FileList['./spec/**/*_spec.rb'] - FileList['./spec/grape/entity_spec.rb']
end
