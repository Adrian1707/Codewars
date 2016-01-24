#the goal of this kata is to give an array of all possible combinations of the string excluding duplicates
def permutations(string)
  perms = []
  string.split('').permutation{|x| perms << x }
  perms.uniq!
  perms.map! do |x|
    x.join('')
  end
end

print permutations("aabb")

array = [1,2,3,4]

# print array.permutation{|x| p x }
