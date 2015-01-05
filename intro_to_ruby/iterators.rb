animals = %w(ant bee cat dog elk)
animals.each {|animal| puts animal}

3.times { print 'Ho!'}

def wrap &b
    print 'Santa says: '
    3.times(&b)
    print "\n"
end
wrap {print 'Ho!' }