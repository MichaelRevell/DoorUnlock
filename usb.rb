require 'serialport'
sp = SerialPort.new "/dev/tty.usbmodem1411", 9600
while s = sp.gets
  puts s
end
