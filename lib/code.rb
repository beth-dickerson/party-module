
module PartyGoer
  #YOUR CODE GOES HERE
  def initialize
    @consumed_bevs = 0
  end

  def sing
    "Heeeeeeeey! It's a party in the USA!"
  end

  def cause_havoc
      raise PersonalizedHavocError, "Augh"
  end

  def drink
    if @consumed_bevs < 3
      @consumed_bevs += 1
      true
    else
      false
    end
  end

  def invited?
    true
  end

end

class PersonalizedHavocError < StandardError

end
