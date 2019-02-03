class ClickbaitValidator < ActiveModel::Validator
  
  def validate(title)
    patterns = %r{Won't Believe|Secret|Guess|Top [0-9]*}i
    if title !~ patterns
    errors.add
    end
  end
end
    
  
  