class ClickbaitValidator < ActiveModel::Validator
  
  def validate(title)
    patterns = %r()
    if patterns.none? {|pat| pat.match title }
  end
  
end