# Valid passowords are
# - 8 or more characters
# - include at least one of these characters: !, @, $, %, &

def valid?(password)
    special = "!@$%&"
    regex = /[#special.gsub(/./){|char| "\\#{char}"}}]/
    if password.length > 7 && password =~ regex
        return true
    else
        return false
    end
end
