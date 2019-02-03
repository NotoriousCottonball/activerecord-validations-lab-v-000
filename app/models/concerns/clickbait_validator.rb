class ClickbaitValidator < ActiveModel::Validator
  
  def validate
    patterns = %r{Won't Believe|Secret|Guess|Top [0-9]*}i
    if title !~ patterns
      errors.add :title, "Must be Clickbait!"
    end
  end
  
end
    
  
  