const int clockpin=3;
const int clockpin2=4;

void setup() {
  // put your setup code here, to run once:
  pinMode(clockpin,OUTPUT);
  pinMode(clockpin2,OUTPUT);
}

void loop() {
  // put your main code here, to run repeatedly:
  digitalWrite(clockpin2,HIGH);
  digitalWrite(clockpin2,LOW);
  delay(2000);
}
