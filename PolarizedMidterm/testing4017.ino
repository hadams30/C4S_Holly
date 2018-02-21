const int clockpin= 2;

void setup() {
  // put your setup code here, to run once:
  pinMode(clockpin,OUTPUT);
}

void loop() {
  // put your main code here, to run repeatedly:
  digitalWrite(clockpin,HIGH);
  delay(15);
  digitalWrite(clockpin,LOW);
  delay(300);
}
