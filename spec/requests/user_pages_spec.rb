require 'spec_helper'

describe "UserPages" do
  subject { page }

  let(:base_title) { 'Ruby on Rails Tutorial Sample App' }

  describe 'signup page' do
    before { visit signup_path }
    it { should have_content('Sign Up') }
    it { should have_title(full_title('Sign Up')) }
  end
end
exit