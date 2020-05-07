arr = [2,4,6,9,6,4,2]
maximum = arr.max();

for i in (maximum).downto(1)
  for j in (0..arr.length-1)
    if(i > arr[j])
      print "\t";
    else
      print "*\t";
    end
  end
  puts();
end
