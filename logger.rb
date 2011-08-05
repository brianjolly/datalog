#!/usr/bin/env ruby

ARGF.each_with_index do |line, idx|
  print "WWWWOOOOOOOOOOOOOOH" if line =~ /vagrant up/
  print ARGF.filename, ":", idx, ";", line
end
