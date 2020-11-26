sample_hash = {'a'=>1,'b'=>2,'c'=>3,'d'=>4,'e'=>5}
my_details ={'name'=>'yousha','color'=>'red'}
p my_details['color']
p another_hash={a:1,b:2,c:3,d:4}
p another_hash.keys
p another_hash.values
another_hash.each do |key,value|
    p "The class for the key is #{key.class} and the value is #{value.class}"
end
another_hash.each do |key,value|
    p "The class for the key is #{key.class} and the value is #{value.class}"
end
another_hash[:e] = "Yousha"
p another_hash
another_hash[:c] = "ruby"
p another_hash
p another_hash.each {|key,value| p "The key is #{key} and the Value is #{value}"}
p another_hash.select{|k,v| v.is_a?(String)}
p another_hash.each {|k,v|another_hash.delete(k) if v.is_a?(String)} 