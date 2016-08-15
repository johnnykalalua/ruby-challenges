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
#CARRAIGE RETURNS MATTER IN RUBY!!!!!

case birthdate_num
when 1
  message = "The number #{birthdate_num} - One is the leader. The number one indicates the ability to stand alone, and is a strong vibration. Ruled by the Sun"
when 2
  message = "The number #{birthdate_num} - Two is the mediator and peace-lover. The number two indicates the desire for harmony. It is a gentle, considerate, and sensitive vibration. Ruled by the Moon."
when 3
  message = "The number #{birthdate_num} - Three is a sociable, friendly, and outgoing vibration. Kind, positive, and optimistic, Three's enjoy life and have a good sense of humor. Ruled by Jupiter."
when 4
  message = "The number #{birthdate_num} - Four is the worker. Practical, with a love of detail, Fours are trustworthy, hard-working, and helpful. Ruled by Uranus."
when 5
  message = "The number #{birthdate_num} - Five is the freedom lover. The number five is an intellectual vibration. These are 'idea' people with a love of variety and the ability to adapt to most situations. Ruled by Mercury."
when 6
  message = "The number #{birthdate_num} - Six is the peace lover. The number six is a loving, stable, and harmonious vibration. Ruled by Venus."
when 7
  message = "The number #{birthdate_num} - Seven is a spiritual vibration. These people are not very attached to material things, are introspective, and generally quiet. Ruled by Neptune."
when 8
  message = "The number #{birthdate_num} - Eight is the manager. Number Eight is a strong, successful, and material vibration. Ruled by Saturn."
when 9
  message ="The number #{birthdate_num} - Nine is the teacher. Number Nine is a tolerant, somewhat impractical, and sympathetic vibration. Ruled by Mars. "
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
