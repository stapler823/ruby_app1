class TestPagesController < ApplicationController
  def home
    @user = User.first
  end

  def top
  end
end
