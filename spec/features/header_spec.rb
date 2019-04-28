require "spec_helper"
require 'rails_helper'

feature 'Navigation bar displays' do
  scenario 'on the homepage' do
    visit "/home/index"
    expect(page).to have_css("header")
    expect(page).to have_content("Instaclone")
  end
end
