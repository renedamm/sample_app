module UsersHelper

  # Return Gravatar or user.
  def gravatar_for(user, options = { size: 50 } )
    gravatar_id = Digest::MD5::hexdigest(user.email.downcase)
    size = options[:size]
    gravator_url = "http://gravatar.com/avatar/#{gravatar_id}?s=#{size}"
    return image_tag(gravator_url, alt: user.name, class: "gravatar")
  end

end
