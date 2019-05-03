class ResultController < ActionController::Base
  def show
    @result = ["dockerーのファイルがどっかーいったーーーーーーー", "整数型でいint違う？", "Javaは邪魔"].sample
  end
end
