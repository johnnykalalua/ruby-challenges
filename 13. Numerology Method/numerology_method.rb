#Numerology

def get_birthdate_num (birthdate)

  final_number = birthdate[0].to_i + birthdate[1].to_i + birthdate[2].to_i + birthdate[3].to_i + birthdate[4].to_i + birthdate[5].to_i + birthdate[6].to_i + birthdate[7].to_i

  final_number = final_number.to_s
  final_number = final_number[0].to_i + final_number[1].to_i

  if final_number > 9
    final_number = final_number.to_s
    final_number = birthdate[0].to_i + birthdate[1].to_i
  end

return final_number

end

def get_message(birthdate_num)
case birthdate_num
when final_number = 1 then puts "The number 1 - One is the leader. The number one indicates the ability to stand alone, and is a strong vibration. Ruled by the Sun"
when final_number = 2 then puts "The number 2 - Two is the mediator and peace-lover. The number two indicates the desire for harmony. It is a gentle, considerate, and sensitive vibration. Ruled by the Moon."
when final_number = 3 then puts "The number 3 - Three is a sociable, friendly, and outgoing vibration. Kind, positive, and optimistic, Three's enjoy life and have a good sense of humor. Ruled by Jupiter."
when final_number = 4 then puts "The number 4 - Four is the worker. Practical, with a love of detail, Fours are trustworthy, hard-working, and helpful. Ruled by Uranus."
when final_number = 5 then puts "The number 5 - Five is the freedom lover. The number five is an intellectual vibration. These are 'idea' people with a love of variety and the ability to adapt to most situations. Ruled by Mercury."
when final_number = 6 then puts "The number 6 - Six is the peace lover. The number six is a loving, stable, and harmonious vibration. Ruled by Venus."
when final_number = 7 then puts "The number 7 - Seven is a spiritual vibration. These people are not very attached to material things, are introspective, and generally quiet. Ruled by Neptune."
when final_number = 8 then puts "The number 8 - Eight is the manager. Number Eight is a strong, successful, and material vibration. Ruled by Saturn."
when final_number = 9 then puts "The number 9 - Nine is the teacher. Number Nine is a tolerant, somewhat impractical, and sympathetic vibration. Ruled by Mars. "
else message = "It doesn't work"
end

end
 #message
 puts "Give your birthdate in the form of MMDDYYYY"

#get numbers from user change it to birthdate
birthdate = gets

birthdate_num = get_birthdate_num(birthdate)
#Get birth path number using the method and assign to a variable
message = get_message(birthdate_num)
#show message to user
puts message
