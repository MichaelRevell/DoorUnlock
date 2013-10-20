class ButtonController < ApplicationController
  def press
    logger.info "You have pressed the button!!!!!!"
    `echo 'q' > /dev/tty.usbmodem1421`
    render :json => "Success"
  end
end
