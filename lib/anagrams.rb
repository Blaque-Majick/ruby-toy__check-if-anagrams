def anagrams?(str1, str2)
  str1 = str1.split(//)
  str2 = str2.split(//)

  if str2 & str1 == str2
    return true 
  else
    return false
  end

end