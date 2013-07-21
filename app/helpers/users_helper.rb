module UsersHelper

  # Return Gravatar or user.
  def gravatar_for(user)
    gravatar_id = Digest::MD5::hexdigest(user.email.downcase)
    gravator_url = "http://gravatar.com/avatar/#{gravatar_id}"
    return image_tag(gravator_url, alt: user.name, class: "gravatar")
  end

end
