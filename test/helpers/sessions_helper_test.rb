require 'test_helper'

class SessionsHelperTest < ActionView::TestCase
   def setup
       @user = users(:michael)
       remember(@user)
   end  
    
test "
current_user returns right user when session is nil" do
assert_equal @user, current_user

end 

# test "current_user returns nil when remember dugest is wrong"
# end 
end