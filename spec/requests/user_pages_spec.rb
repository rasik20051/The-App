require 'spec_helper'

describe "User pages" do
  
  subject {page}

  	describe "Sign Up Page" do

  	before {visit sign_up_path}

  	it { should have_selector('h1',text: 'Sign Up')	}
  	it {should have_selector('title',text: full_title('Sign up'))}
 	 end
  
end
