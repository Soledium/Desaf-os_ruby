def chart(array) #deifnicion del método cuya variables está dentro de los ()
    n = array.max #conseguimos el numero mayor del array
    length = array.length #definimos el largo del array
    array.each do |i| #itera cada elemento del array y cada vuelta lo multiplica por 2
        print "|"
        print "*" * i*2
        print "\n"
    end
    print ">"
    print "-" * n*2
    print "\n"
    
    j = 1
    while 
        j <= n 
        print j
        print " "
        j += 1
    end
end

chart([5,3,2,5,10])