# Write a speak_to_grandma method.
def speak_to_grandma(say)

  if say == say.downcase
    return "HUH?! SPEAK UP, SONNY!"
# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).
  elsif say == "I LOVE YOU GRANDMA!"
    return "I LOVE YOU PUMPKIN!"
  
  else say == say.upcase
    return  "NO, NOT SINCE 1938!"
  end
# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
end