class User < ActiveRecord::Base

validates_presence_of :email, :password,:screen_name
validates_length_of :email, :within => 6..50
validates_uniqueness_of :email, :screen_name
validates_format_of :email, :with => /^[A-Z0-9._%-]+@([A-Z0-9-]+\.)+[A-Z]{2,4}$/i, :multiline=>true, :message=> "Not Valid Email"
validates_format_of :screen_name, :with=>/^[A-Z0-9_]*$/i, :multiline=>true, :message=>"Not valid screen name"


end
