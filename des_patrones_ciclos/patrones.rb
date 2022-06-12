num = ARGV[0].to_i

=begin def letra_o(num)
num.times do |i|
    print "*"
    end 
    puts ""
    (num - 2).times do |i|
        print "*"
        (num - 2).times do |i|
            print " "
        end
            print "*"
            puts ""
    end
    num.times do |i|
        print "*"
        end 
=end

=begin
def letra_i(num)
    num.times do |i|
        print "*"
    end
    puts ""
    (num - 2).times do |i|
        num.times do |j|
            if (j < num / 2) || (j > num / 2)
                print " "
            else
                print "*"
            end
        end
        print "\n"
    end
    num.times do |i|
        print "*"
    end 
end
=end

# def letra_z(num)
#     num.times do |i|
#         print "*"
#     end
#     puts ""
#     (num - 2).times do |i|
#         (num - i - 2).times do |j|
#             print " "
#         end
#         puts "*"
#     end
#     num.times do |i|
#         print "*"
#     end
# end

def letra_x(num)
    num.times do |i|
        num.times do |j|
            #print i #Muestra el patron en numeros
            #print j
            if j == num - (i + 1) #j=0 num=5 i=0 (0==5+0+1)
                print "2"
            elsif j == i   #j=0 i=0
                print "1"
            else 
                print " "
            end
        end
        print "\n"
    end
end



letra_x(num)
#letra_z(num)
#letra_i(num)
#letra_o(num)








