

x = 1
while x<=10
    if x==5
     break
    end
    # p x
    x+=1
end
# 1
# 2
# 3
# 4
for i in 1..10
    if i==5
        #skip 5
        next
    end
    p i
end
# 1
# 2
# 3
# 4
# 6
# 7
# 8
# 9
# 10