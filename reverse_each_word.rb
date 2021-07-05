def reverse_each_word(missy_elliot)
    m_e_array = missy_elliot.split(" ")
    flip_array = []
    m_e_array.each { |ind_flip| flip_array << ind_flip.reverse }
    new_array = flip_array.join(" ")
    print new_array
    new_array
end

missy_elliot = "I put my thang down, flip it and reverse it"

reverse_each_word(missy_elliot)