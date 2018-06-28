# Confirming Sketches Work

## A Basic Arduino Sketch
The best way to make sure the environment is ready is to setup a very simple sketch and try it out.

The below sketch assumes that an LED is connected between pin 13 and Ground (GND).

```cpp

#define PIN 13

void setup() {
  // initialize digital pin 13 as an output.
  pinMode(PIN, OUTPUT);
}

void loop() {
  digitalWrite(PIN, HIGH);   // turn the LED on (HIGH is the voltage level)
  delay(1000);              // wait for a second
  digitalWrite(PIN, LOW);    // turn the LED off by making the voltage LOW
  delay(1000);              // wait for a second
}
```