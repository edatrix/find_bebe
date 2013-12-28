require "./test/test_helper"

class AdminCanViewAllUsersTest < Capybara::Rails::TestCase

  test "admin can view all users" do
    user1 = User.new({username: 'admin', password: 'password'})
    user1.admin = true
    user1.save
    user2 = User.create({username: 'bob', password: 'password'})

    visit root_path
    click_on "Login"

    fill_in "Username", with: 'admin'
    fill_in "Password", with: 'password'
    click_button "Login"

    visit users_path
    assert_content page, "All users"
  end

end
