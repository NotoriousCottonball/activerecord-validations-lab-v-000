class ClickbaitValidator < ActiveModel::Validator
  
  def validate
    patterns = %r{Won't Believe|Secret|Guess|Top [0-9]*}i
    if title !~ patterns
    errors.add :title, "must be clickbait"
    end
  end
end
    
  
  