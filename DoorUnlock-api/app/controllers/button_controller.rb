class ButtonController < ApplicationController
  def press
    logger.info "You have pressed the button!!!!!!"
    render :json => "Success"
  end
end
