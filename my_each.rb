def my_each(array)
  if block_given? == false
    return array
  end
  i=0
  while i<=array.size-1
    yield array[i]
    i+=1
  end
  array
end