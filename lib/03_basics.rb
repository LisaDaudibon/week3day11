

def who_is_bigger(a, b, c)
    who = [a, b, c]
    if a == nil || b == nil || c == nil
        return "nil detected"
    #elsif who.max {|a, c| a<=>b}
    else
        d = who.max {|a, c| a<=>c}
        if d == a
            return "a is bigger"
        elsif d == b
            return "b is bigger"
        elsif d == c 
            return "c is bigger"
        end
    end
end

def reverse_upcase_noLTA (string)
    # string = string.revere
    # string = string.upercase
    # string = string.tr ('LTA', '') #ou string = string.delete (LTA)
    string.reverse.uppercase.tr ('LTA')
end

def array_42 (array)
    array.include?(42)
end

def magic_array (array)
    array.flatten
    .sort.map {|v| v * 2}
    .reject {|v| v % 3 == 0}
    .uniq
    .sort
end
