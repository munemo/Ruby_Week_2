family = {
	uncles: ["joe", "jim", "john"],
	sisters: ["mary", "jane", "watson"],
	brothers: ["frank", "rob", "david"],
	aunts: ["maud", "sally", "jean"]
}

immediate_family = family.select  do |k|
	k== :sisters || k == :brothers
end

array = immediate_family.values.flatten
puts  array