#!/usr/bin/ruby
gets;p$<.map{|e|e.split.map(&:to_i).min}.max