class ClickbaitValidator < ActiveModel::Validator
  
  def validate(title)
    patterns = %r{Won't Believe|}
    if patterns !=~ title
  end
end
    
#     /Secret/i,
#     /Top [0-9]*/i,
#     /Guess/i)
  
  