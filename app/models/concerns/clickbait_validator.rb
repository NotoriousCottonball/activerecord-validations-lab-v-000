class ClickbaitValidator < ActiveModel::Validator
  
  def validate(title)
    clickbait_patterns = %w(Won't Believe, )
  end
  
end