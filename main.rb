a = [2, 5, 6, 7, 1]
max = a.max();

for floor in (max).downto(1)
    for i in (0..a.length - 1)
        if (floor > a[i])
            print "\t"
        else
            print "* \t"
        end
    end
    puts
end