
def ftoc (f) #farenheit to celsius
    ftoc = (f.to_f - 32) * 5 / 9
    return ftoc
end

def ctof (c)
    ctof = (c.to_f * 9 / 5) + 32
    return ctof
end