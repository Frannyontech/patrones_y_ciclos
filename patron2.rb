n = ARGV[0].to_i

n.times do |i|
    print '*' if i%4 == 0 || i%4 == 1
    print "." if i%4 == 2 || i%4 == 3  
end

# tambien esta la posibilidad de usar for i in 0..n do pero no es aconsejable segun la documentacion de ruby 