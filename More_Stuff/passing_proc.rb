def take_proc(proc)
  [1, 2, 3, 4, 5].each do |x|
    proc.call x
  end
end

my_proc = Proc.new {|var| puts "#{var}. Proc being called in the method!"}
take_proc(my_proc)