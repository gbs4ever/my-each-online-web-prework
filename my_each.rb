def my_each(list)
  N =0
  while  N < list.length
    yield list[N]
    N =N+1
    end


end
