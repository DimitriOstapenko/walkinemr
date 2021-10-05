module ApplicationHelper

# Guess device type
# /mobile|android|iphone|blackberry|iemobile|kindle/
  
  def device_type
    ua  = request.user_agent.downcase rescue 'unknown'
    if ua.match(/macintosh|windows|ipad|tablet/)
       'desktop'
    else
       'mobile'
    end
  end

  def device_is_desktop?
    device_type == 'desktop'
  end

  def device_is_mobile?
    device_type != 'desktop'
  end

end
