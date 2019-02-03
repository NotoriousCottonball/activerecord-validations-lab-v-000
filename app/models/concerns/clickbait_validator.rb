class ClickbaitValidator < ActiveModel::Validator
  
  def validate(title)
    clickbait_patterns = %w()
    if clickbait_patterns.none? { |pat| pat.match title }
  end
  
end