# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say v, she should respond with
# 'I LOVE YOU TOO PUMPKIN!'


def speak_to_grandma(phrase)
    # if phrase is equal to 'I LOVE YOU GRANDMA!'
    if phrase == 'I LOVE YOU GRANDMA!'
        'I LOVE YOU TOO PUMPKIN!'
    elsif phrase == phrase.upcase
        'NO, NOT SINCE 1938!'
    else  # DOES NOT READ WHAT IS RIGHT HERE  
        'HUH?! SPEAK UP, SONNY!'
    end
       
end