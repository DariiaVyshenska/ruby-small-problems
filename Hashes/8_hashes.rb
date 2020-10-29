words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
          

words_hsh = Hash.new{|h,k| h[k]=[]}

words.each do |w|
  k=w.chars.sort.join.to_sym
  words_hsh[k]<<w
end

words_hsh.each_value {|v| p v if v.length >1}