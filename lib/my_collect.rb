def my_collect(array)
  if block_given?
  arr = 0
    while arr.downcase do
array_new = array.upcase
  arr += 1
    end 
  yield array_new
  end
end


array = [1, 20, 3, 4, 5, 6, 5, 4, 10]

my_collect(array)