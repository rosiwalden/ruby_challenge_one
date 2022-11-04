# Valid passowords are
# - 8 or more characters
# - include at least one of these characters: !, @, $, %, &

def valid?(password)
    if password.length >= 8 && password.include?('!')
        return true
    elsif password.length >= 8 && password.include?('@')
        return true
    elsif password.length >= 8 && password.include?('$')
        return true
    elsif password.length >= 8 && password.include?('%')
        return true
    elsif password.length >= 8 && password.include?('&')
        return true
    else 
        return false
    end
end

def valid_length?(password)
    password.length >= 8
end 

def has_special_char?(password)
    if password.include?('!')
        return true
    elsif password.include?('@')
        return true
    elsif password.include?('$')
        return true
    elsif password.include?('%')
        return true
    elsif password.include?('&')
        return true 
    else 
        return false
    end
end

def valid?(password)
    if valid_length?(password) && has_special_char?(password)
        return true
    else 
        return false
    end
end

def valid_weak?(password)
    if valid_length?(password) || has_special_char?(password)
        return true
    else
        return false
    end
end

REQUIRE_CHARS = /[!@$%&]/

def has_special_char?(password)
    if password =~ REQUIRE_CHARS
        return true
    else
        return false
    end
end

puts valid?('12345678!')

#hello