module ApplicationHelper
  def title(*parts)
    unless parts.empty?
       content_for :title do
         c = ["Ticketee" , parts]
         c.join(" - ") unless parts.empty?
       end
    end
  end
end

