def generete_proc(array)
  counter = 0
  Proc.new do
    counter += 10
    array << counter
  end
end

values = []
sample_proc = generete_proc(values)
sample_proc.call #=> [10]
sample_proc.call #=> [10, 20]