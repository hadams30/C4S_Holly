import processing.sound.*;
import processing.serial.*;
Serial myPort;
SoundFile[] rensounds= new SoundFile[16];
SoundFile[] stefansounds= new SoundFile[15];
float[] renlengths= new float[16];
float[] stelengths= new float[15];
int rencount;
int stecount;
boolean light1;
boolean light2;

void setup(){
 size(100,100);
 rencount=int(random(0,15));
 stecount=int(random(0,14));
 light1 = false;
 light2= false;
 printArray(Serial.list());
 String portName= Serial.list()[2];
 myPort= new Serial(this,portName,9600);
 
           rensounds[0]= new SoundFile(this, "r1.aif");
           rensounds[1]= new SoundFile(this, "r2.aif");
           rensounds[2]= new SoundFile(this, "r3.aif");
           rensounds[3]= new SoundFile(this, "r4.aif");
           rensounds[4]= new SoundFile(this, "r5.aif");
           rensounds[5]= new SoundFile(this, "r6.aif");
           rensounds[6]= new SoundFile(this, "r7.aif");
           rensounds[7]= new SoundFile(this, "r8.aif");
           rensounds[8]= new SoundFile(this, "r9.aif");
           rensounds[9]= new SoundFile(this, "r10.aif");
           rensounds[10]= new SoundFile(this, "r11.aif");
           rensounds[11]= new SoundFile(this, "r12.aif");
           rensounds[12]= new SoundFile(this, "r13.aif");
           rensounds[13]= new SoundFile(this, "r14.aif");
           rensounds[14]= new SoundFile(this, "r15.aif");
           rensounds[15]= new SoundFile(this, "r16.aif");
           
           stefansounds[0]= new SoundFile(this, "s1.aif");
           stefansounds[1]= new SoundFile(this, "s2.aif");
           stefansounds[2]= new SoundFile(this, "s3.aif");
           stefansounds[3]= new SoundFile(this, "s4.aif");
           stefansounds[4]= new SoundFile(this, "s5.aif");
           stefansounds[5]= new SoundFile(this, "s6.aif");
           stefansounds[6]= new SoundFile(this, "s7.aif");
           stefansounds[7]= new SoundFile(this, "s8.aif");
           stefansounds[8]= new SoundFile(this, "s9.aif");
           stefansounds[9]= new SoundFile(this, "s10.aif");
           stefansounds[10]= new SoundFile(this, "s11.aif");
           stefansounds[11]= new SoundFile(this, "s12.aif");
           stefansounds[12]= new SoundFile(this, "s13.aif");
           stefansounds[13]= new SoundFile(this, "s14.aif");
           stefansounds[14]= new SoundFile(this, "s15.aif");
       
       for(int i=0; i<16; i++){
        renlengths[i]=rensounds[i].duration(); 
       }
       for(int i=0; i<15; i++){
        stelengths[i]=stefansounds[i].duration(); 
       }
           
           
   for(int i=0; i<16; i++){
       rensounds[i].loop();
       rensounds[i].amp(0);
       rensounds[i].pan(-1);
  }for(int i=0; i<15; i++){
       stefansounds[i].loop();
       stefansounds[i].amp(0);
       stefansounds[i].pan(1);
  }    
           
 
}//end setup


void draw(){
   
light1=true;
myPort.write('1');
if(rencount<15){
    rencount=rencount+1;
        }else if(rencount==15){
          rencount=0;
        }
myPort.write('0');
light1=false;
delay(1000);
rensounds[rencount].amp(1);
rensounds[rencount].jump(0);
delay(int(1000*renlengths[rencount]));
delay(100);
rensounds[rencount].amp(0);

light2=true;
myPort.write('2');
if(stecount<14){
    stecount=stecount+1;
        }else if(stecount==14){
          stecount=0;
        }
myPort.write('0');
light2=false;
delay(1000);
stefansounds[stecount].amp(1);
stefansounds[stecount].jump(0);
delay(int(1000*stelengths[stecount]));
delay(100);
stefansounds[stecount].amp(0);

  
}