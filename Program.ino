/* This program uses i2c lcd library.
 * Please, make sure you have the lib in your development environment.
*/
#include <LiquidCrystal_I2C.h>
LiquidCrystal_I2C lcd(0x3F, 2, 1, 0, 4, 5, 6, 7, 3, POSITIVE);

unsigned long pin = 0;

void setup() {
  Serial.begin(19200);
}

void loop() {
  pin = pulseIn(14, HIGH);
  
  if (pin != 0) {
    float sp = 1000000 / pin;
    sp /= 19.49; 
    lcd.clear();
    lcd.setCursor(0, 0);
    lcd.print(sp);
    lcd.print("km/h");
    Serial.print(sp);
    Serial.println(" km/h");
  }
}
