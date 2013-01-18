
require 'spec_helper'

describe "User" do
  
  subject { page }

  describe "Signup page" do
    before { visit signup_path }

    it { should have_selector('h1',    text: 'Sign up') }
    it { should have_selector('title', text: full_title('')) }
  end
end
