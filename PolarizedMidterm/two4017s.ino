const int clockpin= 3;
const int clockpin2= 4;
const int lastout= 2;
const int lastout2= 5;
const int testLED=13;

int stage=1;
int outputval=0;
int outputval2=0;

void setup() {
  // put your setup code here, to run once:
  pinMode(clockpin,OUTPUT);
  pinMode(clockpin2,OUTPUT);
  pinMode(lastout,INPUT);
  pinMode(lastout2,INPUT);
  pinMode(testLED,OUTPUT);
}

void loop(){
  for(int i=0; i<10; i++){
  digitalWrite(clockpin,HIGH);
  digitalWrite(clockpin,LOW);
  delay(100);
  }
  for(int i=0; i<10; i++){
  digitalWrite(clockpin2,HIGH);
  digitalWrite(clockpin2,LOW);
  delay(100);
  }
}

