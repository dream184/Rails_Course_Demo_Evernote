class  PageController < ApplicationController
  def main 
    # render html: "<h1>123</h1>"
    @abc = "11111111"
    @test = "test"
  end

  def user
  end

  def about
# render html: "<h1>123</h1>"
    @abc = "我是ｂｏｕｔ"
    @test = "Ａｂｏｕｔ　ｔｅｓｔ"
  end
  
end