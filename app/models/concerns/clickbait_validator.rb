class ClickbaitValidator < ActiveModel::Validator
  
  def validate(title)
    patterns = %r(Won't Believei,
    if patterns !=~ title
  end
    
#     /Secret/i,
#     /Top [0-9]*/i,
#     /Guess/i)
    if patterns.none? {|pat| pat.match title }
  end
  
end