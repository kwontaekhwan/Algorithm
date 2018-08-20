
def Bubble_sort(n)
    s = Array.new
    (1..n).each do |s_n|
        s << rand(15)
    end
    for pass in 1..n-1
        for i in 1..n-pass
            if s[i-1]>s[i]
                s[i],s[i-1] = s[i-1],s[i]
            end
        end
    end
    return s
end

sorted_num = Bubble_sort(gets.to_i)
sorted_num.each do |bs|
  puts bs
end
