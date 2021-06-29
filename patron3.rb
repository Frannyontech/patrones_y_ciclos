n = ARGV[0].to_i

n.times do |i|
    print "1" if i.even?
    print "2" if i.odd?
end