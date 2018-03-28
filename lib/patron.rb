class Patron

attr_reader :name, :interests

  def initialize (name = "Bob")
    @name = name
    @interests = []
  end

  def add_interest
     add_interest = [" Gems and Minerals"]
     add_interest = ["Dead Sea Scrolls"]
  end

  def add_interest_into_interests(new_interest)
    @interests << new_interest
  end

end
