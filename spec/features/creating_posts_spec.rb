require 'rails_helper.rb'

feature 'Creating posts' do
  background do
    user = FactoryGirl.create :user
    sign_in_with user
  end

  scenario 'can create a post' do
    visit '/'
    click_link 'New Post'
    fill_in 'post_title', with: 'Test title'
    fill_in 'post_body', with: 'Lorem ipsum dolor sit amet, consectetur
    adipisicing elit. Rem, nisi eaque. Quos vitae amet, saepe corrupti
    iure laudantium, ex possimus maiores veniam animi, dolore ipsum
    tempore dignissimos, cumque incidunt delectus.'
    click_button 'Create Post'
    expect(page).to have_content('Test title')
  end
end
