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

void loop() {
  // put your main code here, to run repeatedly:

  outputval=digitalRead(lastout);
    if(stage==1){
  digitalWrite(clockpin,HIGH);
  delay(100);
  digitalWrite(clockpin,LOW);
  delay(1);
    }else if(stage==-1){
  digitalWrite(clockpin2,HIGH);
  delay(100);
  digitalWrite(clockpin2,LOW);
  delay(1);
    }
   if((outputval==HIGH)||(outputval2==HIGH)){
    digitalWrite(testLED,HIGH);
    stage=stage*-1;
    delay(200);
  }else{
    digitalWrite(testLED,LOW);
  }

}
