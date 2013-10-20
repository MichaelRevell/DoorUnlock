#include <Servo.h>

Servo myServo;

char inByte;
void setup() { 
  Serial.begin(9600);
  delay(2000);
  Serial.println("Michael is Awesome!");
}

void loop() {
  if (Serial.available()) {
    inByte = Serial.read();
    Serial.print(inByte);
  }
   if (inByte == 'q') {
    myServo.attach(9);
    
    myServo.write (135);  // calibrate/rest
    delay(1000);
    myServo.write (45);  // calibrate/rest
    delay(1000);

    inByte = 0;
    myServo.detach();
  }
}
