def obfuscate(email)
  a = email.split("")
  a.map! do |x|
    if x == '@'
      x = " [at] "
    elsif x == "."
      x = " [dot] "
    else
      x = x
    end
  end
  return a.join('')
end
