n = ARGV[0].to_i

n.times do |i|
    print '1' if i%3 == 0 
    print "2" if i%3 == 0 
    print '3' if i%3 == 0 
end
