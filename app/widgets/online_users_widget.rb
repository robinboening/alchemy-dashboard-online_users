class OnlineUsersWidget < Alchemy::Widget
  def dashboard
    if Alchemy.user_class.respond_to?(:logged_in)
      @online_users = Alchemy.user_class.logged_in.to_a - [@current_alchemy_user]
      render
    end
  end
end
