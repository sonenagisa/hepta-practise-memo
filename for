void setup() {
  Serial.begin(9600);
  
　// Wait for Serial Monitor to open
  while (!Serial) {
    delay(10);
  }

  Serial.println("Start");

  for (int i = 1; i <= 10; i++) {
    Serial.print("Count: ");
    Serial.println(i);
    delay(500);
  }

  Serial.println("End");
}

void loop() {

}
