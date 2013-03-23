$LOAD_PATH.unshift 'lib'
require "carrierwave/taglib-version"

DESC = "ID3v1 tag processing for CarrierWave uploads"

Gem::Specification.new do |s|
  s.name              = "carrierwave-taglib"
  s.version           = CarrierWave::TagLib::VERSION
  s.date              = "2013-03-23"
  s.summary           = DESC
  s.homepage          = "http://github.com/thedaniel/carrierwave-taglib"
  s.email             = "danielwh@gmail.com"
  s.authors           = [ "Daniel Hengeveld" ]
  s.has_rdoc          = false
  s.files             = %w( README.md LICENSE )
  s.files            += Dir.glob("lib/**/*")
  s.description       = DESC

  s.add_dependency "carrierwave"
  s.add_dependency "taglib-ruby"
end
