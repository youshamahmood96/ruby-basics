x = 1..100
y = 'a'..'c'
p y.to_s
print x.class
print x.to_a
print x.to_a.shuffle

z = %w(bnoasbnd odnasodnaso ndoasndokan)
for i in z
    p i
end
z.each do |food|
    p food + " "
end
z.each {|food| p food + " "} 
z.each {|food| p food.capitalize + " "}
m = (1..100).to_a.shuffle
p (m.select{|number| number.odd?}).length 