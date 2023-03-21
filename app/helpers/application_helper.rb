module ApplicationHelper
  def formatted_date
    date.strftime('%A, %b %d %y')
  end
end
