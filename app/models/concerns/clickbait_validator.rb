class ClickbaitValidator < ActiveModel::Validator
  
  def validate(title)
    patterns = %r{Won't Believe|Secret|Guess|Top [0-9]*}i
    if patterns !=~ title
    end
  end
end
    
  
  