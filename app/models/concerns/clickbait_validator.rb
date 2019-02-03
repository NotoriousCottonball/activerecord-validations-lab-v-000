class ClickbaitValidator < ActiveModel::Validator
  
  def validate(title)
    if clickbait_patterns.none? { |pat| pat.match title }
  end
  
end