def sample
    
   hand = ["ぱー","チョキ","グー"]
   
   my = gets.to_i
   cmp = rand(3)
   
   if my == cmp
       puts "あいこです"
       return true
   elsif my == 0&& cmp == 1
       puts "私のかちです"
       return false
   else
       puts "私のまけです"
       return false
   end
end

flag = true

while flag
  flag = sample
end
