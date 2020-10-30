talk = Proc.new {puts "I am talking."}
talk.call

talk2 = Proc.new {|x| puts "I am talking to #{x}"}
talk2.call("Dariia")