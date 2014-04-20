#!/usr/bin/env ruby
#encoding: utf-8

def crack m, kmax=255, kmin=0
  result = []

  kmin.upto(kmax) do |k|
    str = ""
    m.each_char do |c|
      v = c.ord ^ k
      #break if v < 0x20 or v > 0x7e
      str << v.chr
    end
    #puts str if str.size == m.size
    result << str
  end

  result
end

puts "Open"
fi = File.open("libsecret.so", "r")
return nil if fi == nil
puts "Read"
data = fi.read(fi.size)
fi.close
puts "Crack"
result = crack(data)
#puts result

result.size.times do |i|
  fo = File.open("libcracked_#{i}.so", "w")
  fo.write(result[i])
  fo.close
  puts "wait"
end
