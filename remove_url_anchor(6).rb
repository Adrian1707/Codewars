def remove_url_anchor(url)
  url_array = url.split('')
  new_array = []
  url_array.each do |x|
    if x != "#"
      new_array << x
    else
      break
    end
  end 
  new_array.join('')
end

def remove_url_anchor(url)
  url.split('#').first
end

print remove_url_anchor('www.codewars.com#about')
