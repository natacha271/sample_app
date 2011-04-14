module ApplicationHelper
  def title
    base_title = "My sample app"
    if @title.nil?
      base_title
    else
      #{@title}
    end
  end

  def logo
    image_tag("logo.png", :alt => "Sample App", :class => "round")
  end
end
