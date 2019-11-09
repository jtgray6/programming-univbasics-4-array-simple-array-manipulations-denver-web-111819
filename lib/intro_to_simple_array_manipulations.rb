def using_push(array,string)
  array.push(string)
end

def using_unshift(array,string)
  array.unshift(string)
end

def using_pop(array)
  array.pop
end

def pop_with_args(array)
  arg1=array.pop
  arg2=array.pop
end

def shift_with_args(array)
  arg1=array.shift
  arg2=array.shift
  [arg1,arg2]
end
  