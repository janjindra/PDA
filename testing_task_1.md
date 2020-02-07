### Testing task 1:
# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby

class CardGame

  def checkforAce(card) #The Ruby convention is to use underscores to separate words in a multiword method or variable name
    if card.value = 1 #2 equal signs needed here. 
      return true
    else
      return false
    end
  end

  dif highest_card(card1 card2) #use "def" instead of "dif", parameters should be separated by a comma.
                                #This should be a class method - hence def self.highest_car(card1, card2)
  if card1.value > card2.value
    return card #card1
  else
    return card2
  end
end
end #this is an extra end which should be left out.

def self.cards_total(cards)
  total #this variable needs to be initialized, e.g. by setting total=0
  for card in cards
    total += card.value
    return "You have a total of" + total #String and integer will not create a string sentence.
            #Should be: "You have a total of #{total}". Furthermore, the return line should be after the first end.
  end
end
#The class CardGame needs to end here.
```
