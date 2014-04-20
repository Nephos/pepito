#!/usr/bin/env ruby
#encoding: utf-8

def crack m, kmax=255, kmin=1
  ret = []

  kmin.upto(kmax) do |k|
    str = ""
    m.each_char do |c|
      v = c.ord ^ k
      break if v < 0x20 or v > 0x7e
      str << v.chr
    end
    ret << str.downcase if str.size == m.size
  end
  return ret
end

ret = []
ARGV.each do |m|
  m.split.each do |data|
    ret |= crack(data)
  end
end

ret = ret.sort.uniq
#ret = ret.select { |v| v.match(/\A[A-Z0-1]+\Z/i) }
puts ret
