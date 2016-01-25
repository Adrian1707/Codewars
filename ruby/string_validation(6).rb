def validation(string)
  string.strip!
  if string =~ /^[a-zA-Z]/ || string.split.count > 1
      return 'invalid'
  end
  if string =~ /^\d/
    string.to_i + 1
  elsif string == ""
    return 1
  end
end


print validation("0")



# Test.expect(validation('') == 1)
# Test.expect(validation(' 123 ') == 124)
# Test.expect(validation('a') == 'invalid')
