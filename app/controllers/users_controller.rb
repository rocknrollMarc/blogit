class UsersController < ActionController::Base

  def tree
    @title = "Users"

    users = User.order('id DESC').to_a

    @user_count = users.length
    @users_by_parent = users.group_by(&:invited_by_id)
  end
end
