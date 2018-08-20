def Selection_sort(n)
    #무작위 요소 생성
    s = Array.new
    (1..n).each do |s_n|
        s << rand(15)
    end
    #선택 정렬
    (0..n-2).each do |i|
        min=i
        for j in i+1..n-1
            if s[j]<s[min]
               min=j
            end
        end
        s[i],s[min]=s[min],s[i]
    end
    return s
end
sorted_num=Selection_sort(gets.to_i)
sorted_num.each do |bs|
    puts bs
end
