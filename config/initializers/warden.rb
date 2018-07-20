Warden::Manager.before_logout do |_user, auth, _opts|
  auth.cookies.delete :guest_token
end
