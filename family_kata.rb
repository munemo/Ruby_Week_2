#This code is a hash
family = {
 uncles: ["bob","joe","steve"],

 sisters: ["jane","jill","beth"],
 brothers: ["frank","rob","david"],
 aunts:["mary","sally","susan"]
}

immediate_family = family.select { |k|k== :brothers && k == :sisters }

array = immediate_family.values.flatten
puts  array