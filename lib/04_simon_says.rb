
def echo (name)
    name
end

def shout (string)
    string.upcase
end

def repeat (words, j=2)
    [words] * j * " "
end

def start_of_word (nice, d)
    nice [0..(d - 1)]
end

def first_word (bunny)
    bunny.split.first
end

=begin
def titleize (jaws)
    small_ignore = ["and", "the", "of"]
    first = jaws[0].capitalize
    second = jaws.split(' ').shift
    second = jaws.split(' ')
    .each {|i| i.capitalize! if ! small_ignore.include? i }
    .join(' ')
    
    third = [first, second]
    third.join
end
=end
#=begin
def titleize(string)
    small_words = ["the", "and", "of"]
    string = string.split(' ')
    .each{|i| i.capitalize! if ! small_words.include? i}
    .join(' ')

    first_letter = string[0].upcase
    string = string[1..-1]
    string = first_letter + string
end
#=end