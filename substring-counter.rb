strtest = "Light thinks it travels faster than anything but it is wrong. No matter how fast light travels, it finds the darkness has always got there first, and is waiting for it."

dictest = ["an", "it", "light", "no", "fast", "faster"]

def substrings string, dictionary
    result = {}
    dictionary.each do |substring|
        if string.scan(/#{substring}/i).count>0
            result[substring] = string.scan(/#{substring}/i).count
        end
    end
    p string, dictionary, result
end

substrings strtest, dictest


