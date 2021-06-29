n = ARGV[0].to_i
    
for i in (1..n) do 
    print "." if i.even?
    print "*" if i.odd?
end
    