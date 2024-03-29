module UsersHelper

  # Returns the Gravatar (http://gravatar.com/) for the given user.
  def gravatar_for(user, options = { size: 50 }) 
    gravatar_id = Digest::MD5::hexdigest(user.email.downcase)
    size = options[:size]
    gravatar_url = "http://us.cdn2.123rf.com/168nwm/synchr/synchr1201/synchr120100028/12044956-orange-crazy-smile-bored-theme-vector-illustration.jpg?s={size}"
    image_tag(gravatar_url, alt: user.name, class: "gravatar")
  end
end