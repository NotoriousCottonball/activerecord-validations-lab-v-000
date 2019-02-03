class ClickbaitValidator < ActiveModel::Validator
  
  def validate(title)
    patterns = %r{Won't Believe|Secret|Guess|Top [0-9]*}i
    if title !~ patterns
    errors.add(:density, “is too high to safely ship”)
    end
  end
end
    
  
  