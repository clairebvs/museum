class Patron

attr_reader :name, :interests

  def initialize (name = "Bob")
    @name = name
    @interests = []
  end

  # def interests
  #   interests = []
  # end

  def add_interest
     add_interest = [" Gems and Minerals"]
     add_interest = ["Dead Sea Scrolls"]
  end

  def send_add_interest_into_interests
    add_interest.send << @interests
  end

end
