a=Hash.new { |a, v| a[v] = v*v*v }
b=a.default_proc
c=[]
p b.call(c,2)
p c