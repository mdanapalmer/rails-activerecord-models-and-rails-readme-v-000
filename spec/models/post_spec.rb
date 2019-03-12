<<<<<<< HEAD
require 'rails_helper'
	describe Post do 
		it 'can be created' do
    	post = Post.create!(title: "My title", description: "The post description")
    	expect(post).to be_valid
  	end

  	it 'has a summary' do
  		post = Post.create!(title: "My title", description: "The post description")
  		expect(post.post_summary).to eq("My title - The post description")
		end

	end

=======
require_relative 'rails_helper'

describe Post do 
  it 'can be created' do
    post = Post.create!(title: "My title", description: "The post description")
    expect(post).to be_valid
  end
end
>>>>>>> f3f1f89133cf77165be51ee0b3ec6c8621c72214
