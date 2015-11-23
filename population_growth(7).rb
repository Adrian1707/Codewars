def nb_year(p0, percent, aug, p)
   years = 0
   while p0 < p
   p0 += p0 * (percent*0.01) + aug
   years += 1
   end
   years
end
