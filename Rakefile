require 'rubygems'
require 'rake'
require 'echoe'

Echoe.new('simpletime','0.1.0') do |p|
  p.description     = "A SimpleTime object for representing and performing math on time with precisions of days, hours, minutes, and seconds."
  p.url             = "http://github.com/advorak/simpletime"
  p.author          = "Andrew Dvorak"
  p.email           = "advorak@gmail.com"
  p.ignore_pattern  = ["tmp/*", "script/*"]
  p.development_dependencies = []
end

Dir["#{File.dirname(__FILE__)}/tasks/*.rake"].sort.each { |ext| load ext }