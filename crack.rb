#!/usr/bin/env ruby
#encoding: utf-8

def crack m, kmax=255, kmin=0
  kmin.upto(kmax) do |k|
    str = ""
    m.each_char do |c|
      v = c.ord ^ k
      break if v < 0x20 or v > 0x7e
      str << v.chr
    end
    puts str if str.size == m.size
  end
end

ARGV.each do |m|
  crack m
end
