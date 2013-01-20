module SiteHelpers

  def page_title
    if data.page.title
      "#{data.page.title} | SWAG"
    else
      "Sydney Web Apps Group"
    end
  end

  def page_description
    if data.page.description
      data.page.description
    else
      "Sydney Web Apps Group, sponsored by BigCommerce"
    end
  end

end
