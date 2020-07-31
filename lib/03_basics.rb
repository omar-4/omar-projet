
def reverse_upcase_noLTA(a)
	a.upcase.tr("L","").tr("T","").tr("A","").reverse
end

def array_42(a)
	a.any?{|x| x == 42}
end

def magic_array(a)
	a.flatten.sort.map{|x| x*2}.reject{|x| x%3==0}.uniq
end