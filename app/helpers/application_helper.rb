module ApplicationHelper
  def formatted_date
    date.strftime('%A, %b %d, %y') if date.present?
  end
end
