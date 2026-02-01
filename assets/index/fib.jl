# This file was generated, do not modify it. # hide
function fib(n)
   n<2 && (return n)
   return fib(n-2)+fib(n-1)
end

for n in 37:42
   t=time()
   fn=fib(n)
   t=round(time()-t, digits=3)
   println("the $(n). Fibonacci is $(fn), computed in $(t)sec")
end